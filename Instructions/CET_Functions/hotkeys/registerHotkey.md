# `registerHotkey()`

Cyber Engine Tweaks allow mods to register hotkeys that can be assigned by the player in the CET Binding screen, and execute custom code once pressed.  
`Hotkey` must be registered using registerHotkey() at root level, outside of any event, in the `init.lua` file.  
`Hotkey` are triggered on key release and not triggered while the player stay pressed on a game's keybind.  
For example, if the player move forward with `W` and press a `Hotkey` at the same time, it won't be triggered.  
For this reason, it is recommended to use `Input` instead, as they are always triggered.  

## Definition

```lua
--
-- registerHotkey()
--
-- @param  string    slug      The internal slug (must be unique in your mod scope)
-- @param  string    label     The label displayed in CET Bindings
-- @param  function  callback  The callback function
--
registerHotkey('slug', 'label', function()
    
    -- hotkey is released
    
end)
```

## Usage Example

### Give money with a hotkey

```lua
registerHotkey('give_money', 'Give Money', function()
    
    Game.AddToInventory('Items.money', 1000)
    
end)
```
