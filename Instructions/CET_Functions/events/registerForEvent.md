# `registerForEvent()`

Cyber Engine Tweaks has builtin events which can be listened using the `registerForEvent()` function. These listeners must be registered inside the `init.lua` file.

Keep in mind that CET events *are not* game events. For example, [onInit](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/events/oninit) doesn't mean the game the initializing, but rather that CET loaded mods and the game's Scripting API.

If you need to listen for game events, take a look at the [Observers](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/observers) functions.

## Definition

```lua
--
-- registerForEvent()
--
-- @param  string    event     The event name
-- @param  function  callback  The callback function
--
registerForEvent('event', function()
    
    -- event is triggered
    
end)
```

## Available Events

- `onInit`
  - instruction:On `onInit` gets triggered once, when CET loads in all the mods.  
    This event ensures that CET has fully loaded, and you have access to the Scripting API.  
    There can be only one onInit event per mod.  
    This event is a safe starting point for your code interaction with the game, as it guarantees the access to most of the Scripting API.  
    This event is also triggered when using "Reload all mods" button in the [CET Overlay], as it fires when CET load all mods.
  - usage example:

    ```lua
        registerForEvent('onInit', function()

            print('Game is loaded')

        end)
    ```

- `onUpdate`
  - instruction:This event gets triggered on every frame that the game runs, thus is framerate dependent.  
    The callback function gets the `deltaTime` passed along with it, which measures the frametime in ms, useful for making e.g. timers.  
    In here you can put any code that you want to run every frame, although it is best practice to only run your code when needed, e.g. using `Observers`.  
    Use this event with caution, as it is triggered continuously once the game is launched.
  - usage example:

    ```lua
        registerForEvent('onUpdate', function(deltaTime)

            print('It has been ' .. deltaTime .. ' ms since the last call')

        end)
    ```

- `onDraw`
  - instruction:This event works similarly to `onUpdate`, except that it is used for drawing custom ImGui UI.  
    It gets triggered on every frame that the game runs, thus is framerate dependent.  
    Use this event with caution, as it is triggered continuously once the game is launched.  
    Trying to draw ImGui UI outside this callback is prohibited
  - usage example:

    ```lua
    registerForEvent('onDraw', function()

        if ImGui.Begin('Window Title', ImGuiWindowFlags.AlwaysAutoResize) then
            ImGui.Text('Hello World!')
        end
        
        ImGui.End()

    end)
    ```

- `onOverlayOpen`
  - instruction:This event get triggered when the CET Overlay gets shown.  
    Use this to keep track of the overlays state, and e.g. to only draw your own UI when CETs overlay is visible.  
    Use it in conjunction with onOverlayClose to get a proper on/off switch case.
  - usage example:

    ```lua
    -- onOverlayOpen
    registerForEvent('onOverlayOpen', function()
        
        -- get player
        local player = Game.GetPlayer()
        
        -- bail early if player doesn't exists
        if not player then
            return
        end
        
        -- display warning message
        player:SetWarningMessage('Overlay is open')

    end)
    ```

- `onOverlayClose`
  - instruction:This event get triggered when the CET Overlay gets hidden.  
    Use this to keep track of the overlays state, and e.g. to only draw your own UI when CETs overlay is visible.  
    Use it in conjunction with onOverlayOpen to get a proper on/off switch case.
  - usage example:

    ```lua
    -- onOverlayClose
    registerForEvent('onOverlayClose', function()
        
        -- get player
        local player = Game.GetPlayer()
        
        -- bail early if player doesn't exists
        if not player then
            return
        end
        
        -- display warning message
        player:SetWarningMessage('Overlay is closed')

    end)
    ```

- `onGameShutdown`
  - instruction:Opposing to onInit, this event gets triggered whenever CET unloads all the mods, either due to the game shutting down,  
    or when pressing the "Reload all mods" button in the CET Overlay.  
    Use this to do any clean-up work for your mod, e.g. despawning objects or removing status effects.
  - usage example:

    ```lua
    registerForEvent('onShutdown', function()

        -- cleanup code
        
    end)
    ```

- `onTweak`
  - instruction:This event gets triggered even before onInit, and can be useful for making changes to the TweakDB,  
    as some values can only be changes very early during the loading process.
  - usage example:

    ```lua
    registerForEvent('onTweak', function()

        -- tweak code

    end)
    ```
