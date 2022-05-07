local ns = select(2, ...) ---@type ns @The addon namespace.

if ns:IsSameLocale("itIT") then
	local L = ns.L or ns:NewLocale()

	L.LOCALE_NAME = "itIT"

	--@localization(locale="itIT", format="lua_additive_table", handle-unlocalized="blank", escape-non-ascii=false, table-name="L")@

	ns.L = L
end
