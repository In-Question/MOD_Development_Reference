---@meta
---@diagnostic disable

---@class SubCharacterSystem : gameScriptableSystem
---@field uniqueSubCharacters SSubCharacter[]
---@field scriptSpawnedFlathead Bool
---@field isDespawningFlathead Bool
SubCharacterSystem = {}

---@return SubCharacterSystem
function SubCharacterSystem.new() return end

---@param props table
---@return SubCharacterSystem
function SubCharacterSystem.new(props) return end

---@param characterID TweakDBID|string
---@return Bool
function SubCharacterSystem.CancelDespawnRequest(characterID) return end

---@param characterID TweakDBID|string
---@return Bool
function SubCharacterSystem.DespawnRequest(characterID) return end

---@return SubCharacterSystem
function SubCharacterSystem.GetInstance() return end

---@param object gameObject
---@return Bool
function SubCharacterSystem.IsFlathead(object) return end

---@param characterID TweakDBID|string
---@return Bool
function SubCharacterSystem.IsSubCharacterSpawned(characterID) return end

function SubCharacterSystem:AddFlathead() return end

---@param character ScriptedPuppet
function SubCharacterSystem:AddSubCharacter(character) return end

---@return SSubCharacter[]
function SubCharacterSystem:GetAllSubCharacters() return end

---@return ScriptedPuppet
function SubCharacterSystem:GetFlathead() return end

---@return EquipmentSystemPlayerData
function SubCharacterSystem:GetFlatheadEquipment() return end

---@return gamePersistentID
function SubCharacterSystem:GetFlatheadPersistentID() return end

---@param subCharType gamedataSubCharacter
---@return EquipmentSystemPlayerData
function SubCharacterSystem:GetSubCharacterEquipment(subCharType) return end

---@param subCharType gamedataSubCharacter
---@return Int32
function SubCharacterSystem:GetSubCharacterIndex(subCharType) return end

---@param subCharType gamedataSubCharacter
---@return gamePersistentID
function SubCharacterSystem:GetSubCharacterPersistentID(subCharType) return end

---@param subCharType gamedataSubCharacter
---@return ScriptedPuppet
function SubCharacterSystem:GetSubCharacterPuppet(subCharType) return end

---@return Bool
function SubCharacterSystem:IsFlatheadFollowing() return end

---@param request AddSubCharacterRequest
function SubCharacterSystem:OnAddSubCharacterRequest(request) return end

function SubCharacterSystem:OnAttach() return end

---@param request DespawnSubCharacterRequest
function SubCharacterSystem:OnDespawnSubCharacterRequest(request) return end

---@param request DespawnUniqueSubCharacterRequest
function SubCharacterSystem:OnDespawnUniqueSubCharacterRequest(request) return end

---@param request RemoveSubCharacterRequest
function SubCharacterSystem:OnRemoveSubCharacterRequest(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function SubCharacterSystem:OnRestored(saveVersion, gameVersion) return end

---@param request SpawnSubCharacterRequest
function SubCharacterSystem:OnSpawnSubCharacterRequest(request) return end

---@param request SpawnUniquePursuitSubCharacterRequest
function SubCharacterSystem:OnSpawnUniquePursuitSubCharacterRequest(request) return end

---@param request SpawnUniqueSubCharacterRequest
function SubCharacterSystem:OnSpawnUniqueSubCharacterRequest(request) return end

---@param request SubCharEquipRequest
function SubCharacterSystem:OnSubCharEquipRequest(request) return end

---@param request SubCharUnequipRequest
function SubCharacterSystem:OnSubCharEquipRequest(request) return end

function SubCharacterSystem:RemoveFlathead() return end

---@param subCharType gamedataSubCharacter
function SubCharacterSystem:RemoveSubCharacter(subCharType) return end

---@param value Bool
function SubCharacterSystem:ShowFlatheadUI(value) return end

---@param subCharType gamedataSubCharacter
---@return Bool
function SubCharacterSystem:SubCharacterExists(subCharType) return end

