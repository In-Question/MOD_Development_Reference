---@meta
---@diagnostic disable

---@class gamemappinsMappinSystem : gamemappinsIMappinSystem
gamemappinsMappinSystem = {}

---@return gamemappinsMappinSystem
function gamemappinsMappinSystem.new() return end

---@param props table
---@return gamemappinsMappinSystem
function gamemappinsMappinSystem.new(props) return end

---@param id gameNewMappinID
---@param newVariant gamedataMappinVariant
function gamemappinsMappinSystem:ChangeMappinVariant(id, newVariant) return end

function gamemappinsMappinSystem:DebugDiscoverAllPoiMappins() return end

---@param phaseEntry gameJournalEntry
---@param objectiveEntry gameJournalEntry
---@return gamemappinsIMappin
function gamemappinsMappinSystem:GetMappinFromObjective(phaseEntry, objectiveEntry) return end

---@param questEntry gameJournalEntry
---@return gamemappinsIMappin
function gamemappinsMappinSystem:GetMappinFromQuest(questEntry) return end

---@param targetType gamemappinsMappinTargetType
---@return gamemappinsMappinEntry[]
function gamemappinsMappinSystem:GetMappins(targetType) return end

---@param hash Uint32
---@return Bool, Uint16, Uint16, Bool
function gamemappinsMappinSystem:GetPointOfInterestMappinSavedState(hash) return end

---@param mappinHash Uint32
---@return Bool, Vector3
function gamemappinsMappinSystem:GetQuestMappinPosition(mappinHash) return end

---@param objectiveHash Uint32
---@return Bool, Vector3[]
function gamemappinsMappinSystem:GetQuestMappinPositionsByObjective(objectiveHash) return end

---@param evt entAreaEnteredEvent
function gamemappinsMappinSystem:OnAreaEntered(evt) return end

---@param obj gameObject
---@param triggerId entEntityID
function gamemappinsMappinSystem:OnAreaExited(obj, triggerId) return end

---@param entityID entEntityID
---@param areaType CName|string
function gamemappinsMappinSystem:OnAreaTypeChanged(entityID, areaType) return end

---@param data gamemappinsMappinData
---@param fastTravelData gameFastTravelPointData
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterFastTravelMappin(data, fastTravelData) return end

---@param data gamemappinsMappinData
---@param grenadeObject gameObject
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterGrenadeMappin(data, grenadeObject) return end

---@param data gamemappinsMappinData
---@param position Vector4
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterMappin(data, position) return end

---@param data gamemappinsMappinData
---@param object gameObject
---@param slotName CName|string
---@param offset Vector3
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterMappinWithObject(data, object, slotName, offset) return end

---@param data gamemappinsMappinData
---@param playerObject gameObject
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterRemotePlayerMappin(data, playerObject) return end

---@param data gamemappinsMappinData
---@param object gameObject
---@param slotName CName|string
---@param offset Vector3
---@return gameNewMappinID
function gamemappinsMappinSystem:RegisterVehicleMappin(data, object, slotName, offset) return end

---@param id gameNewMappinID
---@param active Bool
function gamemappinsMappinSystem:SetMappinActive(id, active) return end

---@param id gameNewMappinID
---@param caption String
function gamemappinsMappinSystem:SetMappinDebugCaption(id, caption) return end

---@param id gameNewMappinID
---@param position Vector4
function gamemappinsMappinSystem:SetMappinPosition(id, position) return end

---@param id gameNewMappinID
---@param scriptData gamemappinsMappinScriptData
function gamemappinsMappinSystem:SetMappinScriptData(id, scriptData) return end

---@param mappinID gameNewMappinID
---@param targetMappinID gameNewMappinID
function gamemappinsMappinSystem:SetMappinTrackingAlternative(mappinID, targetMappinID) return end

---@param id gameNewMappinID
function gamemappinsMappinSystem:UnregisterMappin(id) return end

---@param locationName String
---@param isNewLocation Bool
function gamemappinsMappinSystem:UpdateCurrentLocationName(locationName, isNewLocation) return end

