
--hs.hotkey.bind({"cmd", "alt", "ctrl"}, "R", function()
--	hs.reload()
--end)
function reload_config(files)
	hs.reload()
end
hs.pathwatcher.new(os.getenv("HOME") .. "/.hammerspoon/", reload_config):start()
hs.alert.show("Config loaded")

require "sizeup"
