---@meta
---@diagnostic disable

---@class gamePuppet : gamePuppetBase
gamePuppet = {}

---@return gamePuppet
function gamePuppet.new() return end

---@param props table
---@return gamePuppet
function gamePuppet.new(props) return end

---@param self_ ScriptedPuppet
---@return Bool
function gamePuppet.HasLootableItems(self_) return end

---@param itemData gameItemData
---@param owner ScriptedPuppet
function gamePuppet.ScaleDroppedItem(itemData, owner) return end

function gamePuppet:CacheLootForDropping() return end

---@return Bool
function gamePuppet:CanRagdoll() return end

---@param vehicleID entEntityID
---@return Bool
function gamePuppet:CheckIsStandingOnVehicle(vehicleID) return end

function gamePuppet:DropAmmo() return end

function gamePuppet:DropLootBag() return end

function gamePuppet:DropWeapons() return end

function gamePuppet:GenerateLoot() return end

---@param lootModifiers gameStatModifierData_Deprecated[]
function gamePuppet:GenerateLootWithStats(lootModifiers) return end

---@return gameAttitudeAgent
function gamePuppet:GetAttitude() return end

---@return gameIBlackboard
function gamePuppet:GetBlackboard() return end

---@return CName
function gamePuppet:GetBodyType() return end

---@param deviceGroup CName|string
---@return Bool
function gamePuppet:GetCPOMissionVoted(deviceGroup) return end

---@param position Vector4
---@return navNaviPositionType
function gamePuppet:GetCurrentNavmeshPosition(position) return end

---@return Vector4
function gamePuppet:GetLastValidNavmeshPoint() return end

---@return gamedataNPCRarity
function gamePuppet:GetNPCRarity() return end

---@return gamedataNPCRarity_Record
function gamePuppet:GetNPCRarityRecord() return end

---@return CName
function gamePuppet:GetResolvedGenderName() return end

---@return senseComponent
function gamePuppet:GetSenses() return end

---@return AITargetTrackerComponent
function gamePuppet:GetTargetTracker() return end

---@return Vector4
function gamePuppet:GetVelocity() return end

---@return senseVisibleObjectComponent
function gamePuppet:GetVisibleObject() return end

---@return Bool
function gamePuppet:HasCPOMissionData() return end

---@return Bool
function gamePuppet:HasCrowdStaticLOD() return end

---@param tagList CName[]|string[]
---@return Bool
function gamePuppet:HasRuntimeAnimsetTags(tagList) return end

function gamePuppet:HideIrreversibly() return end

function gamePuppet:InitializeBaseInventory() return end

---@return Bool
function gamePuppet:IsLooted() return end

function gamePuppet:ProcessLoot() return end

---@param hasCPOMissionData Bool
function gamePuppet:SetCPOMissionData(hasCPOMissionData) return end

---@param deviceGroup CName|string
---@param hasVoted Bool
function gamePuppet:SetCPOMissionVoted(deviceGroup, hasVoted) return end

---@return Bool
function gamePuppet:WasLootGenerated() return end

