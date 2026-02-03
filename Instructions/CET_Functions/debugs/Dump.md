# Dump()

Returns a JSON-ish string with details about the members of `obj`:

* Type name
* Instance functions
* Static functions
* Properties

The listed functions include their signatures.

If `detailed` is true, function descriptions will include the function's full name hash, short name, and short name hash.

`obj` must be an instance of a wrapped game type, such as `PlayerPuppet` which is returned by `Game.GetPlayer()`. [DumpAllTypeNames()](DumpAllTypes.md#dumpalltypenames) will dump the names of all such types.

## Definition

```swift
Dump(obj: GameDataType, detailed: bool) -> string
```

## Usage example

```lua
print(Dump(Game.GetPlayer(), false))
```

## Example output

```json
{
    name: PlayerPuppet,
    functions: {
        IsPlayer() => (Bool),
        IsReplacer() => (Bool),
        IsVRReplacer() => (Bool),
        IsJohnnyReplacer() => (Bool),
        IsReplicable() => (Bool),
        GetReplicatedStateClass() => (CName),
        IsCoverModifierAdded() => (Bool),
        IsWorkspotDamageReductionAdded() => (Bool),
        IsWorkspotVisibilityReductionActive() => (Bool),
        GetOverlappedSecurityZones() => (array:gamePersistentID),
        ...
    }
    //other details omitted for brevity
}
```
