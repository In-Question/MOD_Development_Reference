---@meta
---@diagnostic disable

---@class PlayerGameplayRestrictions : IScriptable
PlayerGameplayRestrictions = {}

---@return PlayerGameplayRestrictions
function PlayerGameplayRestrictions.new() return end

---@param props table
---@return PlayerGameplayRestrictions
function PlayerGameplayRestrictions.new(props) return end

---@param hotkey gameEHotkey
---@param hotkeyTags CName[]|string[]
---@return Bool
function PlayerGameplayRestrictions.AcquireHotkeyRestrictionTags(hotkey, hotkeyTags) return end

---@param enable Bool
---@param reason CName|string
---@param player PlayerPuppet
---@param statusEffectID TweakDBID|string
function PlayerGameplayRestrictions.ChangeFastTravelSystemState(enable, reason, player, statusEffectID) return end

---@param hotkey gameEHotkey
---@return Bool
function PlayerGameplayRestrictions.IsHotkeyRestricted(hotkey) return end

---@param player PlayerPuppet
---@param record gamedataStatusEffect_Record
---@param gameplayTags CName[]|string[]
function PlayerGameplayRestrictions.OnGameplayRestrictionAdded(player, record, gameplayTags) return end

---@param player PlayerPuppet
---@param evt gameeventsRemoveStatusEffect
---@param gameplayTags CName[]|string[]
function PlayerGameplayRestrictions.OnGameplayRestrictionRemoved(player, evt, gameplayTags) return end

---@param requester gameObject
function PlayerGameplayRestrictions.PushForceRefreshInputHintsEventToPSM(requester) return end

---@param target gameObject
function PlayerGameplayRestrictions.RemoveAllGameplayRestrictions(target) return end

---@param player PlayerPuppet
---@param animType gameEquipAnimationType
function PlayerGameplayRestrictions.RequestFists(player, animType) return end

---@param player PlayerPuppet
---@param animType gameEquipAnimationType
function PlayerGameplayRestrictions.RequestLastUsedWeapon(player, animType) return end

---@param player PlayerPuppet
---@param animType gameEquipAnimationType
function PlayerGameplayRestrictions.RequestMeleeWeapon(player, animType) return end

---@param player PlayerPuppet
---@param blockMenu Bool
function PlayerGameplayRestrictions.SendBlockMenuRequest(player, blockMenu) return end

