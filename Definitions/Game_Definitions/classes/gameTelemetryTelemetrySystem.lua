---@meta
---@diagnostic disable

---@class gameTelemetryTelemetrySystem : gameITelemetrySystem
gameTelemetryTelemetrySystem = {}

---@return gameTelemetryTelemetrySystem
function gameTelemetryTelemetrySystem.new() return end

---@param props table
---@return gameTelemetryTelemetrySystem
function gameTelemetryTelemetrySystem.new(props) return end

---@param owner gameObject
---@param itemID ItemID
---@return gameTelemetryInventoryItem
function gameTelemetryTelemetrySystem.GetTelemetryInventoryItemFromID(owner, itemID) return end

---@param itemData gameItemData
---@return gameTelemetryInventoryItem
function gameTelemetryTelemetrySystem.GetTelemetryInventoryItemFromdata(itemData) return end

---@param owner gameObject
---@param itemID ItemID
function gameTelemetryTelemetrySystem:LogActiveCyberwareUsed(owner, itemID) return end

---@param attributeType gamedataStatType
---@param lvl Int32
function gameTelemetryTelemetrySystem:LogAttributeUpgraded(attributeType, lvl) return end

function gameTelemetryTelemetrySystem:LogBodyDisposed() return end

function gameTelemetryTelemetrySystem:LogBraindanceReset() return end

---@param owner gameObject
---@param itemID ItemID
function gameTelemetryTelemetrySystem:LogCombatGadgetUsed(owner, itemID) return end

---@param owner gameObject
---@param itemID ItemID
function gameTelemetryTelemetrySystem:LogConsumableUsed(owner, itemID) return end

---@param hitEvent gameeventsHitEvent
function gameTelemetryTelemetrySystem:LogDamageByVehicle(hitEvent) return end

---@param damage gameTelemetryDamageDealt
function gameTelemetryTelemetrySystem:LogDamageDealt(damage) return end

---@param addDevPointEffectorTDBID TweakDBID|string
---@param amount Int32
---@param type gamedataDevelopmentPointType
function gameTelemetryTelemetrySystem:LogDevPointsAddedFromReward(addDevPointEffectorTDBID, amount, type) return end

---@param districtName String
---@param isNew Bool
function gameTelemetryTelemetrySystem:LogDistrictChanged(districtName, isNew) return end

---@param telemetryEnemyDown gameTelemetryEnemyDown
function gameTelemetryTelemetrySystem:LogEnemyDown(telemetryEnemyDown) return end

---@param isExiting Bool
function gameTelemetryTelemetrySystem:LogEnteringOrExitingVehicle(isExiting) return end

---@param num Int32
function gameTelemetryTelemetrySystem:LogHeadshotGGP(num) return end

---@param heatLevel Uint32
---@param reason String
---@param crimescore Uint32
function gameTelemetryTelemetrySystem:LogHeatLevelChanged(heatLevel, reason, crimescore) return end

---@param defenseType gameTelemetryHitDefenseType
function gameTelemetryTelemetrySystem:LogHitDefense(defenseType) return end

function gameTelemetryTelemetrySystem:LogInventoryMenuClosed() return end

---@param itemTDBID TweakDBID|string
---@param meanOfAcquisition String
function gameTelemetryTelemetrySystem:LogItemAcquired(itemTDBID, meanOfAcquisition) return end

---@param telemetryInventoryItem gameTelemetryInventoryItem
---@param craftingAction CName|string
function gameTelemetryTelemetrySystem:LogItemCrafting(telemetryInventoryItem, craftingAction) return end

---@param owner gameObject
---@param itemID ItemID
function gameTelemetryTelemetrySystem:LogItemDisassembled(owner, itemID) return end

---@param owner gameObject
---@param itemID ItemID
function gameTelemetryTelemetrySystem:LogItemDrop(owner, itemID) return end

---@param owner gameObject
---@param itemID ItemID
function gameTelemetryTelemetrySystem:LogItemReward(owner, itemID) return end

---@param buyer gameObject
---@param seller gameObject
---@param itemID ItemID
---@param pricePerItem Uint32
---@param itemQuantity Uint32
---@param totalPrice Uint32
function gameTelemetryTelemetrySystem:LogItemTransaction(buyer, seller, itemID, pricePerItem, itemQuantity, totalPrice) return end

function gameTelemetryTelemetrySystem:LogLastCheckpointLoaded() return end

---@param evt gameTelemetryLevelGained
function gameTelemetryTelemetrySystem:LogLevelGained(evt) return end

---@param perkRemoved gamedataNewPerkType
function gameTelemetryTelemetrySystem:LogNewPerkRemoved(perkRemoved) return end

---@param newPerkUpgraded gamedataNewPerkType
---@param lvl Int32
---@param developementPointType gamedataDevelopmentPointType
function gameTelemetryTelemetrySystem:LogNewPerkUpgraded(newPerkUpgraded, lvl, developementPointType) return end

---@param numberOfCombatants Int32
function gameTelemetryTelemetrySystem:LogNumberOfCombatants(numberOfCombatants) return end

---@param modifiedItem gameTelemetryInventoryItem
---@param itemPart gameTelemetryInventoryItem
---@param slotID TweakDBID|string
function gameTelemetryTelemetrySystem:LogPartInstalled(modifiedItem, itemPart, slotID) return end

---@param perkUpgraded gamedataPerkType
---@param lvl Int32
function gameTelemetryTelemetrySystem:LogPerkUpgraded(perkUpgraded, lvl) return end

---@param respecCost Int32
---@param perksRemoved gamedataPerkType[]
function gameTelemetryTelemetrySystem:LogPerksRemoved(respecCost, perksRemoved) return end

function gameTelemetryTelemetrySystem:LogPhotomodeAttributeChanged() return end

---@param evt gameeventsDeathEvent
function gameTelemetryTelemetrySystem:LogPlayerDeathEvent(evt) return end

---@param dangerous Bool
function gameTelemetryTelemetrySystem:LogPlayerInDangerousArea(dangerous) return end

---@param healthIsCritical Bool
function gameTelemetryTelemetrySystem:LogPlayerReachedCriticalHealth(healthIsCritical) return end

---@param damage Int32
function gameTelemetryTelemetrySystem:LogPlayerVehicleDamageReceived(damage) return end

function gameTelemetryTelemetrySystem:LogPlayerVehicleExploded() return end

function gameTelemetryTelemetrySystem:LogPlayerVehicleImpact() return end

---@param telemetryQuickHack gameTelemetryQuickHack
function gameTelemetryTelemetrySystem:LogQuickHack(telemetryQuickHack) return end

---@param rewardName CName|string
---@param rewardTDBID TweakDBID|string
---@param rewardMoney Int32
function gameTelemetryTelemetrySystem:LogRewardGiven(rewardName, rewardTDBID, rewardMoney) return end

---@param owner gameObject
---@param itemID ItemID
function gameTelemetryTelemetrySystem:LogSkillbookUsed(owner, itemID) return end

---@param mvtType gameTelemetryMovementType
function gameTelemetryTelemetrySystem:LogSpecialMovementPerformed(mvtType) return end

---@param takedownAction CName|string
---@param target gameObject
function gameTelemetryTelemetrySystem:LogTakedown(takedownAction, target) return end

---@param vendorid TweakDBID|string
---@param isOpening Bool
function gameTelemetryTelemetrySystem:LogVendorMenuState(vendorid, isOpening) return end

---@param slotsUsed Int32
function gameTelemetryTelemetrySystem:LogWardrobeUsed(slotsUsed) return end

---@param weapon gameweaponObject
function gameTelemetryTelemetrySystem:LogWeaponAttackPerformed(weapon) return end

---@param xpRecordID TweakDBID|string
---@param amount Int32
---@param type gamedataProficiencyType
function gameTelemetryTelemetrySystem:LogXPReward(xpRecordID, amount, type) return end

function gameTelemetryTelemetrySystem:OnSettingsSave() return end

