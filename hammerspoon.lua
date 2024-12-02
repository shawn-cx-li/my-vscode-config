local function pressFn(mods, key)
	if key == nil then
		key = mods
		mods = {}
	end

	return function() hs.eventtap.keyStroke(mods, key, 1000) end
end

local function remap(mods, key, pressFn)
	hs.hotkey.bind(mods, key, pressFn, nil, pressFn)	
end


remap({'cmd'}, 'h', pressFn('left'))
remap({'cmd'}, 'j', pressFn('down'))
remap({'cmd'}, 'k', pressFn('up'))
remap({'cmd'}, 'l', pressFn('right'))

remap({'cmd', 'shift'}, 'h', pressFn({'shift'}, 'left'))
remap({'cmd', 'shift'}, 'j', pressFn({'shift'}, 'down'))
remap({'cmd', 'shift'}, 'k', pressFn({'shift'}, 'up'))
remap({'cmd', 'shift'}, 'l', pressFn({'shift'}, 'right'))

remap({'cmd', 'ctrl'}, 'h', pressFn({'ctrl'}, 'left'))
remap({'cmd', 'ctrl'}, 'j', pressFn({'ctrl'}, 'down'))
remap({'cmd', 'ctrl'}, 'k', pressFn({'ctrl'}, 'up'))
remap({'cmd', 'ctrl'}, 'l', pressFn({'ctrl'}, 'right'))

remap({'cmd', 'alt'}, 'h', pressFn({'alt'}, 'left'))
remap({'cmd', 'alt'}, 'j', pressFn({'alt'}, 'down'))
remap({'cmd', 'alt'}, 'k', pressFn({'alt'}, 'up'))
remap({'cmd', 'alt'}, 'l', pressFn({'alt'}, 'right'))

remap({'cmd', 'shift', 'ctrl'}, 'h', pressFn({'shift', 'ctrl'}, 'left'))
remap({'cmd', 'shift', 'ctrl'}, 'j', pressFn({'shift', 'ctrl'}, 'down'))
remap({'cmd', 'shift', 'ctrl'}, 'k', pressFn({'shift', 'ctrl'}, 'up'))
remap({'cmd', 'shift', 'ctrl'}, 'l', pressFn({'shift', 'ctrl'}, 'right'))

remap({'cmd', 'shift', 'alt'}, 'h', pressFn({'shift', 'alt'}, 'left'))
remap({'cmd', 'shift', 'alt'}, 'j', pressFn({'shift', 'alt'}, 'down'))
remap({'cmd', 'shift', 'alt'}, 'k', pressFn({'shift', 'alt'}, 'up'))
remap({'cmd', 'shift', 'alt'}, 'l', pressFn({'shift', 'alt'}, 'right'))

remap({'cmd', 'ctrl', 'alt'}, 'h', pressFn({'ctrl', 'alt'}, 'left'))
remap({'cmd', 'ctrl', 'alt'}, 'j', pressFn({'ctrl', 'alt'}, 'down'))
remap({'cmd', 'ctrl', 'alt'}, 'k', pressFn({'ctrl', 'alt'}, 'up'))
remap({'cmd', 'ctrl', 'alt'}, 'l', pressFn({'ctrl', 'alt'}, 'right'))

remap({'cmd', 'ctrl', 'alt', 'shift'}, 'h', pressFn({'ctrl', 'alt', 'shift'}, 'left'))
remap({'cmd', 'ctrl', 'alt', 'shift'}, 'l', pressFn({'ctrl', 'alt', 'shift'}, 'right'))
remap({'cmd', 'ctrl', 'alt', 'shift'}, 'j', pressFn({'ctrl', 'alt', 'shift'}, 'down'))
remap({'cmd', 'ctrl', 'alt', 'shift'}, 'k', pressFn({'ctrl', 'alt', 'shift'}, 'up'))
