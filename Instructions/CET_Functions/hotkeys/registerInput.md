# `registerInput()`

`Input` is button event that handle both key press and release states. It must be registered using `registerInput()` at root level, outside of any event, in the `init.lua` file.

The button state (press/release) is defined in the first argument passed to the callback.

## Definition

```lua
-- registerInput()
--
-- @param  string    slug      The internal slug (must be unique in your mod scope)
-- @param  string    label     The label displayed in CET Bindings
-- @param  function  callback  The callback function
--
registerInput('slug', 'label', function(keypress)
    
    if keypress then
        -- key is pressed
    else
        -- key is released
    end
    
end)
```

## Alternative Usage

You can register an Input and make it behave like a Hotkey. This method is more reactive as it triggers on key press, when a Hotkey is triggered on release.

```lua
registerInput('slug', 'label', function(keypress)
    
    -- bail early on key release
    if not keypress then
        return
    end
    
    -- key is pressed
    
end)
```

## Usage Note

It is important to check the `keypress` argument inside the callback. Otherwise the code will be executed twice:

* One time when the key is pressed
* A second time when released
  {% endhint %}

```lua
registerInput('slug', 'label', function(keypress)
    
    -- this will be called 2 times!
    
end)
```

## Usage Example

### Activate slow motion effect as long as the input key is pressed

```lua
-- register input
registerInput('slow_motion', 'Slow Motion', function(keypress)
    
    -- get time system
    local timeSystem = Game.GetTimeSystem()
    
    -- bail early if time system doesn't exists
    if not timeSystem then
        return
    end
    
    -- key is pressed
    if keypress then
        timeSystem:SetTimeDilation('MySlowMo', 0.3)
        
    -- key is released
    else
        timeSystem:UnsetTimeDilation('MySlowMo')
    end


end)
```

## Advanced Example

### Continuously give money as long as the input key is pressed

This example use the [onUpdate](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/events/onupdate) event, which is triggered continuously. Make sure to [check the documentation](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/events/onupdate) before any modification.

```lua
-- set initial switch state
keep_giving = false

-- register input
registerInput('give_continuous_money', 'Give Continuous Money', function(keypress)

    -- input pressed
    if keypress then
        keep_giving = true -- switch on

    -- input released
    else
        keep_giving = false -- switch off
    end

end)

-- onUpdate
-- this event is triggered continuously
registerForEvent('onUpdate', function()
    
    -- check switch state
    if keep_giving then
        Game.AddToInventory('Items.money', 20)
    end

end)
```
