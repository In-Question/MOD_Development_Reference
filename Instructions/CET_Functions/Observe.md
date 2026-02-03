# Observe

Observers are builtin CET functions that allow developers to detect when a function/method is executed by the game. They must be registered inside the [onInit](events/registerForEvent.md#available-events) event, in the `init.lua` file.

There are two kinds observers:

* `Observe()` which is triggered right at the moment the function/method is called
* `ObserveAfter()` which is triggered once the game finished to execute the function/method

The provided `callback` is always filled as follow:

* The first argument is the current object that execute the function/method. This argument is not present when function/method is static.
* Others arguments passed to the targeted function/method, if any.

You can now generate Observable and ObservableAfter using [NativeDB](https://nativedb.red4ext.com). You need to configure option *Clipboard syntax* to Lua. You can click on the "copy" button of a function, pick *Copy Observable* or *Copy ObservableAfter* and it will copy the code in your clipboard.

## Definition

```lua
Observe(className, method, callback) -- alias of ObserveBefore()
```

```lua
ObserveBefore(className, method, callback)
```

```lua
ObserveAfter(className, method, callback)
```

```lua
--
-- ObserveBefore()
--
-- @param  string    className  The parent class name
-- @param  string    method     The method name to target
-- @param  function  callback   The callback function
--
ObserveBefore('className', 'method', function(self [, arg1, arg2, ...])
    
    -- method() has just been called
    
end)
```

```lua
--
-- ObserveAfter()
--
-- @param  string    className  The parent class name
-- @param  string    method     The method name to target
-- @param  function  callback   The callback function
--
ObserveAfter('className', 'method', function(self [, arg1, arg2, ...])
    
    -- method() has been called and fully executed
    
end)
```

`Observe()` is an alias of `ObserveBefore()`. They both work the same.

If you observe a **static** function, you must define the field *'method'* with the full name of the function. Otherwise it won't work. You can find the full name using [NativeDB](https://nativedb.red4ext.com/). See [below](#observe-event-send-to-an-animationcontrollercomponent-click-on-functions-name-in-nativedb-to-copy-the-full-name-in-your-clipboard) for an example.

## Representation

Here is a visual representation showing where observers are executed in the game's script:

```swift
public class AimingStateEvents extends UpperBodyEventsTransition {

    protected func OnEnter(stateContext: ref<StateContext>, scriptInterface: ref<StateGameScriptInterface>) -> Void {
        
        // ObserveBefore('AimingStateEvents', 'OnEnter')
        
        let aimingCost: Float;
        let focusEventUI: ref<FocusPerkTriggerd>;
        let timeDilationFocusedPerk: Float;
        let weaponType: gamedataItemType;
        let player: ref<PlayerPuppet> = scriptInterface.executionOwner as PlayerPuppet;
        // ...
        
        // ObserveAfter('AimingStateEvents', 'OnEnter')
        
    }

}
```

In this representation, the observer callback would be filled with the following arguments:

```lua
Observe('AimingStateEvents', 'OnEnter', function(self, stateContext, scriptInterface)
    
    -- self             the 'AimingStateEvents' class
    -- stateContext     the original method argument
    -- scriptInterface  the original method argument
    
end)
```

The `self` parameter can be renamed at your convenience:

* `_`
* `this`
* `class`
* `whatever`

In the code above, the observer listens to `AimingStateEvents:OnEnter()`, which is triggered everytime the player enters in ADS state.

Additionally, the `OnEnter()` method is responsible to apply different effects, like the camera zoom, the initial stamina drain etc... Following this logic, this means:

* Using `ObserveBefore()` allows to hook in before these effects are applied
* Using `ObserveAfter()` guarantees the method finished to apply all the effects

## Usage Examples

### Give money each time the player crouches

```lua
-- onInit
registerForEvent('onInit', function()
    
    -- observe crouch OnEnter state
    Observe('CrouchEvents', 'OnEnter', function(self, stateContext, scriptInterface)
        
        Game.AddToInventory('Items.money', 1000)
        
    end)
    
end)
```

### Give money as long as the player is crouched

```lua
-- onInit
registerForEvent('onInit', function()
    
    -- observe crouch OnUpdate state
    -- this is triggered continuously, as long as the player is crouched
    Observe('CrouchEvents', 'OnUpdate', function(self, timeDelta, stateContext, scriptInterface)
        
        Game.AddToInventory('Items.money', 20)
        
    end)
    
end)
```

### Observe event send to an [AnimationControllerComponent](https://nativedb.red4ext.com/AnimationControllerComponent#PushEvent) (click on function's name in NativeDB to copy the full name in your clipboard)

```lua
-- init.lua

-- onInit
registerForEvent('onInit', function()

  -- NativeDB will copy 'entAnimationControllerComponent::PushEvent;GameObjectCName'
  -- We can ignore the left part to only keep:
  Observe('AnimationControllerComponent', 'PushEvent;GameObjectCName', function(gameObject, eventName)
    print('GameObject:', gameObject:GetClassName())
    print('Event:', eventName)
  end)

end)
```

## Advanced Example

### Give money when the player is crouched and in ADS

```lua
-- set initial vars
isADS = false
isCrouch = false

-- decide to give money
-- this function can be defined outside of onInit
-- as it is only called within observers
shouldGiveMoney = function()
    
    -- is in ADS and is crouched
    if isADS and isCrouch then
        Game.AddToInventory('Items.money', 1000)
    end

end

-- onInit
registerForEvent('onInit', function()
    
    -- observe ADS OnEnter state
    Observe('AimingStateEvents', 'OnEnter', function(self, stateContext, scriptInterface)
        
        isADS = true
        shouldGiveMoney()
        
    end)
    
    -- observe ADS OnExit state
    Observe('AimingStateEvents', 'OnExit', function(self, stateContext, scriptInterface)
        isADS = false -- reset condition
    end)
    
    -- observe Crouch OnEnter state
    Observe('CrouchEvents', 'OnEnter', function(self, stateContext, scriptInterface)
        
        isCrouch = true
        shouldGiveMoney()
        
    end)
    
    -- observe Crouch OnExit state
    Observe('CrouchEvents', 'OnExit', function(self, stateContext, scriptInterface)
        isCrouch = false -- reset condition
    end)

end)
```
