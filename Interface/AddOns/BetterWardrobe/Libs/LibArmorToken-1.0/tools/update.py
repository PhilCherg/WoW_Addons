#!/usr/bin/env python

import yaml
import re

import requests
import requests_cache

WOWHEAD_URL = 'http://www.wowhead.com'

# Required classes are stored bitwise
classes = {
    1: "WARRIOR",
    2: "PALADIN",
    4: "HUNTER",
    8: "ROGUE",
    16: "PRIEST",
    32: "DEATHKNIGHT",
    64: "SHAMAN",
    128: "MAGE",
    256: "WARLOCK",
    512: "MONK",
    1024: "DRUID",
    2048: "DEMONHUNTER",  # speculative
}


def get_classes(class_encoded):
    return [classes[k] for k in classes if class_encoded & k == k]

if __name__ == '__main__':
    requests_cache.install_cache('wowhead', expire_after=4 * 3600)

    tokens = {}

    tokens_page = requests.get('%s/items/miscellaneous/armor-tokens' % WOWHEAD_URL)

    for data_match in re.finditer(r'var _ = {};\n(_.+);\n\$.extend\(true, g_items, _\);', tokens_page.text):
        for item_match in re.finditer(r'_\[(\d+)\]={.*?"name_enus":"([^"]+)"', data_match.group(1)):
            token = {
                'id': item_match.group(1),
                'name': item_match.group(2),
            }

            item_page = requests.get('%s/item=%s' % (WOWHEAD_URL, token['id'])).text
            if type(item_page) == bytes:
                item_page = item_page.decode('utf-8')

            # new Listview({template: 'item', id: 'currency-for'
            items_match = re.search(r"new Listview\({.+?id: ?'(?:currency-for|creates)'.+\n(?:.+\n)?.*data: ?(.+)}\);", item_page)
            if not items_match:
                print("No items found", token)
                continue

            token['items'] = {}

            # YAML here used as "less strict JSON"
            currency = yaml.load(items_match.group(1))
            for item in currency:
                if not item['classs'] == 4:
                    # Some tokens that make tokens, so only remember the armor ones
                    print("Skipping non-armor", item['name'])
                    break
                for cl in get_classes(item['reqclass']):
                    if cl not in token['items']:
                        token['items'][cl] = set()
                    token['items'][cl].add(item['id'])

            if len(token['items']):
                tokens[token['id']] = token

    output = []
    items = list(tokens.items())
    items.sort()
    for _, token in items:
        output.append("[{id}] = {{ -- {name}".format(**token))
        items_byclass = list(token['items'].items())
        items_byclass.sort()
        for cl, cl_items in items_byclass:
            output.append("    {} = {},".format(cl, cl_items))
        output.append("},")
    print('\n'.join(output))
