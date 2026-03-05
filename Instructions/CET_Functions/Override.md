# Override

{% hint style="warning" %}
It is generally advisable to use`Observe` whenever possible, and only use `Override` when absolutely necessary
{% endhint %}

Override is a built-in CET function allowing developers to rewrite a game's class method. It must be registered using the `Override()` function inside the [onInit](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/events/oninit) event, in the `init.lua` file.&#x20;

The provided `callback` is always filled as follows:

* The first argument is the current object that execute the method. This argument is not present when function/method is static.
* Others arguments passed to the targeted method, if any.
* The last argument is the original callable method.

{% hint style="info" %}
You can now generate Override using [NativeDB](https://nativedb.red4ext.com). You need to configure option *Clipboard syntax* to Lua. You can click on the "copy" button of a function, pick *Copy Override* and it will copy the code in your clipboard.
{% endhint %}

## Definition

```lua
Override(className, method, callback)
```

```lua
--
-- Override()
--
-- @param  string    className  The parent class name
-- @param  string    method     The method name to target
-- @param  function  callback   The callback function
--
Override('className', 'method', function(self [, arg1, arg2, ...], wrappedMethod)
    
    -- rewrite method()
    
end)
```

{% hint style="warning" %}
If you override a **static** function, you must define the field *'method'* with the full name of the function. Otherwise it won't work. You can find the full name using [NativeDB](https://nativedb.red4ext.com). See a similar example with [Observe](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/observers/observe).
{% endhint %}

## Representation

Considering the following class and method:

```swift
public class AimingStateEvents extends UpperBodyEventsTransition {

    protected func OnEnter(stateContext: ref<StateContext>, scriptInterface: ref<StateGameScriptInterface>) -> Void {
        
        let aimingCost: Float;
        let focusEventUI: ref<FocusPerkTriggerd>;
        let timeDilationFocusedPerk: Float;
        let weaponType: gamedataItemType;
        let player: ref<PlayerPuppet> = scriptInterface.executionOwner as PlayerPuppet;
        // ...
        
    }

}
```

When applying `Override()`, the callback would be filled with the following arguments:

```lua
Override('AimingStateEvents', 'OnEnter', function(self, stateContext, scriptInterface, wrappedMethod)
    
    -- self             the 'AimingStateEvents' object
    -- stateContext     the original method first argument
    -- scriptInterface  the original method second argument
    -- wrappedMethod    the original 'OnEnter' callable method
    
end)
```

{% hint style="info" %}
The `self` and `wrappedMethod` parameters can be renamed at your convenience:

* `_`
* `this`
* `class`
* `method`
* `whatever`
  {% endhint %}

## Using Wrapped Method

The last argument of the `Override()` function, `wrappedMethod`, contains the original method as a callable function. We can use it to execute the original code and/or retrieve its result (if it returns something).

It is highly recommended to know the overriden method return statement to avoid breaking the script, and use `wrappedMethod` accordingly.

### Method -> Void

Any method declared void doesn't return a value. Overriding it follow the same logic:

```swift
public class CrouchDecisions extends LocomotionGroundDecisions {

    public func OnStatusEffectApplied(statusEffect: wref<StatusEffect_Record>) -> Void {
        // ...
    }
    
}
```

```lua
Override('CrouchDecisions', 'OnStatusEffectApplied', function(self, statusEffect, wrappedMethod)
    
    -- execute original code
    wrappedMethod(statusEffect)
    
    -- do something
    
end)
```

### Method -> Bool / Int / Float etc...

The same logic is applied to methods with a specific return statement. Overriding it must return a compatible type:

```swift
public class CrouchDecisions extends LocomotionGroundDecisions {

    protected cb func OnControllingDeviceChange(value: Bool) -> Bool {
        // ...
    }
    
}
```

```lua
Override('CrouchDecisions', 'OnControllingDeviceChange', function(self, value, wrappedMethod)
    
    -- execute & retrieve original code
    local result = wrappedMethod(value)
    
    -- check our condition
    if condition then
        return result -- return original code
    else
        return false -- return false
    end
    
end)
```

{% hint style="info" %}
It is not required to execute the original code using `wrappedMethod`. This can be omitted, but it exposes the script to malfunctions if not handled properly.
{% endhint %}

## Usage Example

**Do not allow the player to crouch:**

{% code title="init.lua" %}

```lua
-- onInit
registerForEvent('onInit', function()
    
    -- observe CrouchDecisions EnterCondition state
    Override('CrouchDecisions', 'EnterCondition', function(self, stateContext, scriptInterface, wrappedMethod)
        
        return false
        
    end)
    
end)
```

{% endcode %}

## Advanced Example

**Do not allow the player to crouch if in ADS:**

{% code title="init.lua" %}

```lua
-- set initial vars
isADS = false

-- onInit
registerForEvent('onInit', function()

    -- observe ADS OnEnter state
    Observe('AimingStateEvents', 'OnEnter', function(self, stateContext, scriptInterface)
        isADS = true
    end)

    -- observe ADS OnExit state
    Observe('AimingStateEvents', 'OnExit', function(self, stateContext, scriptInterface)
        isADS = false -- reset condition
    end)

    -- observe CrouchDecisions EnterCondition state
    Override('CrouchDecisions', 'EnterCondition', function(self, stateContext, scriptInterface, wrappedMethod)

        -- retrieve original code result
        local result = wrappedMethod(stateContext, scriptInterface)

        -- check ADS state
        if isADS then
            return false -- disallow crouch
        end

        -- otherwise return original logic
        return result

    end)

end)
```

{% endcode %}
