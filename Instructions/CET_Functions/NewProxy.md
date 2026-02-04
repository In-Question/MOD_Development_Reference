# NewProxy

NewProxy is a built-in CET feature you can use to declare callback functions.  
You can use it to bind a Lua function as a callback with game's script system.
You can now generate NewProxy using [NativeDB](https://nativedb.red4ext.com).  
You need to configure option *Clipboard syntax* to Lua.  
You can click on the "copy" button of a function, pick *Copy NewProxy* and it will copy the code in your clipboard.  
It only works for classes with their names ending with *Listener*,e.g.:  
```swift
public native class ScriptedDamageSystemListener extends IDamageSystemListener {

  protected func OnHitTriggered(hitEvent: ref<gameHitEvent>) -> Void;

  protected func OnMissTriggered(missEvent: ref<gameMissEvent>) -> Void;

  protected func OnHitReceived(hitEvent: ref<gameHitEvent>) -> Void;

  protected func OnPipelineProcessed(hitEvent: ref<gameHitEvent>) -> Void;
}
```

## Definition

```lua
listener = NewProxy({
  CallbackName = {
    args = ["ArgType1", "ArgType2", ...],
    callback = function([arg1, arg2, ...]) end
  },
  ...
})
```

**CallbackName** is an arbitrary name you define. A callback name can be formatted as follow `On[Action]` (e.g. `OnDamaged` or also `OnPlayerDamaged`).

**CallbackDefinition** is the signature of the script function (args) and the Lua function (callback) you want to be executed when the callback is triggered.

The list of arguments must indicate the name of the types to expect. For example with a callback function which receives a `String`, an `Int32` and a reference to a `GameObject`, it should be defined like this:

```lua
args = {"String", "Int32", "handle:GameObject"}
```

In this case, you can define your function callback like this:

```lua
callback = function(arg1, arg2, arg3)
  -- print("arg1: " .. arg1)
  -- print("arg2: " .. tostring(arg2))
  -- print("arg3: " .. NameToString(arg3:GetClassName()))
end
```

## Find the signature of a function

The signature of the function depends on the game's script function you want to register a callback for.

You can use [NativeDB](https://nativedb.red4ext.com) to know the types of arguments to declare. By default, the syntax will be written in Redscript. You can change the option `Code syntax` in the settings and select `Pseudocode · Legacy` instead. Basically, it will show you `handle:GameObject` instead of `ref<GameObject>` (among other things).

## Use a proxy

Lets create a proxy:

```lua
listener = NewProxy({
  OnHit = {
    args = {"handle:GameObject", "Uint32"},
    callback = function(shooter, damage)
      print("Hit by " .. NameToString(shooter:GetClassName()) .. "!")
      print("You lost " .. tostring(damage) .. " HP.")
    end
  }
})
```

After creating the proxy, you can use it to pass the target and function you want to callback. Lets say a game's script is defined as:

```swift
// redscript syntax
public class AwesomePlayer extends PlayerPuppet {
  public func RegisterHit(target: ref<IScriptable>, fn: CName) -> Void;
  public func RegisterShoot(target: ref<IScriptable>, fn: CName) -> Void;
}
```

We can call the function `RegisterHit` to register our callback with our proxy like this:

```lua
local awesome = AwesomePlayer.new() -- for example only
awesome:RegisterHit(listener:Target(), listener:Function("OnHit"))
```

Note that the value, when calling `listener:Function("OnHit")`, is the same we declared in the proxy.

This way, you can create multiple callback in a proxy and you just need to call `listener:Function` with the name of the callback you want to use. For example:

```lua
listener = NewProxy({
  OnHit = {...},
  OnShoot = {
    args = {"handle:GameObject", "Uint32"},
    callback = function(enemy, damage)
      print("You hit " .. NameToString(enemy:GetClassName()) .. "!")
      print("He/She lost " .. tostring(damage) .. " HP.")
    end
  }
})

-- ...

awesome:RegisterShoot(listener:Target(), listener:Function("OnShoot"))
```

## Usage Examples

This example will be using [Codeware](https://github.com/psiberx/cp2077-codeware/wiki) and its system to listen for [game events](https://github.com/psiberx/cp2077-codeware/wiki#game-events). It will listen for the event `Session/Ready` and print a message in CET logs.

```lua
local mod = {
  listener = nil
}

-- Define our function to callback
function OnReady(event)
  local isMenu = event:IsPreGame()
  
  print("Event \"Session/Ready\" triggered!")
  if isMenu then
    print("Player is in the pre-game menu")
  else
    print("Player is in the game")
  end
end

registerForEvent('onInit', function()
  -- Create our proxy
  mod.listener = NewProxy({
    OnSessionReady = {
      -- Type is defined in the wiki of Codeware
      args = {"handle:GameSessionEvent"},
      callback = function(event) OnReady(event) end
    }
  })

  -- Register our callback to listen for event "Session/Ready".
  local callbackSystem = Game.GetCallbackSystem()
  local target = mod.listener:Target()
  local fn = mod.listener:Function("OnSessionReady")

  callbackSystem:RegisterCallback("Session/Ready", target, fn)
end)

registerForEvent('onShutdown', function()
  -- Unregister our callback before our mod is "removed".
  local target = mod.listener:Target()
  local fn = mod.listener:Function("OnSessionReady")

  callbackSystem:UnregisterCallback("Session/Ready", target, fn)
end)
```
