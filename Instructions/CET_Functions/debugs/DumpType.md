# DumpType()

Like [Dump()](Dump.md), but takes a type name rather than an object instance. Use [DumpAllTypeNames()](DumpAllTypes.md) to get a list of all types.

## Definition

```swift
DumpType(typeName: string, detailed: boolean) -> string
```

## Usage example

```lua
print(DumpType('PlayerPuppet', false))
```

In Console:

```console
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
    },
    //other details omitted for brevity
}
```
