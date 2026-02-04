# Scripting API

{% hint style="danger" %}
To browse the API, do yourself a favour and use [NativeDB](https://nativedb.red4ext.com/)
{% endhint %}

## Summary

This page explains what is what

{% hint style="warning" %}
This page is still heavily WIP! Perhaps you'd like to [work on it](https://app.gitbook.com/invite/-MP5ijqI11FeeX7c8-N8/H70HZBOeUulIpkQnBLK7)?
{% endhint %}

##

## Helpers

* Helpers make it easy, some listed below

### `Game`

* Where can we use it, difference to redscript thing

### `GetPlayer`

* What is it in reds, dont store it etc.

### `IsDefined`

* Description

### `From/ToVariant`

## Classes

* TODO: What names to use

### Creating Instances

* .new, as constructor

### Member Functions

These functions are called on [#handles](#handles "mention"). You do not call them on a class, but rather on an instance of a class (not `NPCPuppet:isTargetingPlayer()`, but `npcHandle:isTargetingPlayer()`)

### Static Functions

They do not need a handle and are all located in a class, e.g. the `Game` object:

```lua
Game.PrintHealth()
-- or
Game.AddToInventory("Items.money", 500)
```

## Enums

* How to use, nativeDB link, enumInt

## CName

* Function to add CNames, string to cname

## Observe and Override

* Note on how powerful it is etc, link to seperate doc ([observe](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/observers/observe "mention"), [override](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/observers/override "mention"))

## Blackboard System

Blackboard is a kind of shared data storage and a framework to access/notify/listen to the data in the storage. Similar to a real blackboard, game objects put their data on the board that then other objects can observe, react to or update the data. E.g. various game state values.

### Handle functions

They require a handle (more on that later). Assuming you have a `player` handle:

```lua
print(player:IsNaked())
print(player:IsMoving())
player:OnDied()
```

## Handles

Handles are a way to pass an object to the function. For example `IsNaked` makes no sense without telling the engine for which object we want to know this information.

### Singleton

These handles are static, there is only one in the game, for example the `gameTimeSystem` is a singleton so there is no need to tell the script engine which one you want. That being said you **need** a singleton handle so it knows you want to call a function on that system.

Sample:

```lua
gameTime = GetSingleton("gameTimeSystem")
print(gameTime:GetGameTime())
gameTime:SetGameTimeByHMS(12,0,0) -- 12h0m0s
```

### Regular handles

These handles are not unique, for example, the game contains multiple NPCs so there are as many handles as NPCs. Currently as far as I know we can only get the handle of the `player` by calling the global function `Game.GetPlayer()`.

Sample:

```lua
player = Game.GetPlayer()
if player:IsNaked() then
    player:OnDied() -- kill the player if it's naked
end
```

```lua
player = Game.GetPlayer()
ts = Game.GetTransactionSystem()

tid = TweakDBID.new("Items.money")
itemid = ItemID.new(tid)

result = ts:GiveItem(player, itemid, 100000)
if result then
    print("We added " .. tostring(itemid) .. " to the inventory!")
else
    print("Failed to add " .. tostring(itemid))
end
```

## Helpers

{% hint style="info" %}
If you need to dump the content of a type, you can use the [Dump](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc#dump) function like the following:

```lua
player = Game.GetPlayer()
dmp = Dump(player, false)
print(dmp)
```

You can also call [DumpType](https://wiki.redmodding.org/cyber-engine-tweaks/cet-functions/misc#dumptype) for a static type you want to know about but don't have an instance of:

```lua
type = DumpType("gameItemID", false)
print(type)
```

{% endhint %}
