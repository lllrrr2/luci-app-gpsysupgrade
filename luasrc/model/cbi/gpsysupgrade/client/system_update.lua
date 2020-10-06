local d = require "luci.dispatcher"
local appname = "gpsysupgrade"

m = Map(appname)

-- [[ App Settings ]]--
s = m:section(TypedSection, "gpsysupgrade", translate("System Upgrade"))
s.anonymous = true

s:append(Template("gpsysupgrade/system_update/system_version"))

return m
