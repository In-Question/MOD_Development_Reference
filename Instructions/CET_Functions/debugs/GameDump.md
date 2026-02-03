# GameDump()

Returns the game's internal debug string for the given object. This string displays the object's properties and their values.

Beware that this string probably won't have any line breaks, so it's more advisable to open `<cet_path>/scripting.log` in a text editor with line wrapping to view the output of this function.

## Definition

```swift
GameDump(obj: GameDataType) -> string
```

## Usage example

```lua
print(GameDump(Game.GetPlayer()))
```

In Console:
> PlayerPuppet[ customCameraTarget:ECCTV_OnlyOnscreen, renderSceneLayerMask:<Default;Cyberspace>, persistentState:, playerSocket:gamePlayerSocket[ ], ...]
