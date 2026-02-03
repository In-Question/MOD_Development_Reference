
# DumpAllTypeNames()

Dump all type names to `<cet_path>/cyber_engine_tweaks.log` and prints to the [CET Console] the number of types dumped.

## Definition

```swift
DumpAllTypeNames() -> nil
```

## Usage example

```lua
DumpAllTypeNames()
```

in Console:
> Dumped 26811 types

in _tweaks.log:  

```txt
[operator ()] [4416] DamageTypeIndicator  
[operator ()] [4416] worldAIDirectorSpawnNode  
[operator ()] [4416] handle:gamedataUICharacterCreationAttribute_Record  
[operator ()] [4416] UI_DEV_ScriptableSystemUseNewTooltips  
[operator ()] [4416] array:SDocumentThumbnailWidgetPackage  
[operator ()] [4416] gameIPersistencySystem  
[operator ()] [4416] DelayedComDeviceClose  
[operator ()] [4416] inkSettingsSelectorController  
[operator ()] [4416] array:handle:AICombatSquadScriptInterface  
[operator ()] [4416] animAnimNode_LocomotionAdjusterOnEvent  
[operator ()] [4416] whandle:gamedataLightPreset_Record  
[operator ()] [4416] handle:C4ControllerPS  
...
```
