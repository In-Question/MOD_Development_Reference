---@meta
---@diagnostic disable

---@class gameHudActor : IScriptable
---@field entityID entEntityID
---@field type HUDActorType
---@field status HUDActorStatus
---@field visibility ActorVisibilityStatus
---@field activeModules HUDModule[]
---@field isRevealed Bool
---@field isTagged Bool
---@field clueData HUDClueData
---@field isRemotelyAccessed Bool
---@field canOpenScannerInfo Bool
---@field isInIconForcedVisibilityRange Bool
---@field isIconForcedVisibleThroughWalls Bool
---@field shouldRefreshQHack Bool
gameHudActor = {}

---@return gameHudActor
function gameHudActor.new() return end

---@param props table
---@return gameHudActor
function gameHudActor.new(props) return end

---@param self_ gameHudActor
---@param entityID entEntityID
---@param type HUDActorType
---@param status HUDActorStatus
---@param visibility ActorVisibilityStatus
function gameHudActor.Construct(self_, entityID, type, status, visibility) return end

---@param module HUDModule
function gameHudActor:AddModule(module) return end

---@return Bool
function gameHudActor:CanOpenScannerInfo() return end

---@return HUDModule[]
function gameHudActor:GetActiveModules() return end

---@return entEntityID
function gameHudActor:GetEntityID() return end

---@return Bool
function gameHudActor:GetShouldRefreshQHack() return end

---@return HUDActorStatus
function gameHudActor:GetStatus() return end

---@return HUDActorType
function gameHudActor:GetType() return end

---@return ActorVisibilityStatus
function gameHudActor:GetVisibility() return end

---@return Bool
function gameHudActor:IsClue() return end

---@return Bool
function gameHudActor:IsGrouppedClue() return end

---@return Bool
function gameHudActor:IsIconForcedVisibileThroughWalls() return end

---@return Bool
function gameHudActor:IsInIconForcedVisibilityRange() return end

---@return Bool
function gameHudActor:IsRemotelyAccessed() return end

---@return Bool
function gameHudActor:IsRevealed() return end

---@return Bool
function gameHudActor:IsTagged() return end

---@param module HUDModule
function gameHudActor:RemoveModule(module) return end

---@param value Bool
function gameHudActor:SetCanOpenScannerInfo(value) return end

---@param value Bool
function gameHudActor:SetClue(value) return end

---@param value CName|string
function gameHudActor:SetClueGroup(value) return end

---@param value Bool
function gameHudActor:SetIsIconForcedVisibileThroughWalls(value) return end

---@param value Bool
function gameHudActor:SetIsInIconForcedVisibilityRange(value) return end

---@param value Bool
function gameHudActor:SetRemotelyAccessed(value) return end

---@param value Bool
function gameHudActor:SetRevealed(value) return end

---@param value Bool
function gameHudActor:SetShouldRefreshQHack(value) return end

---@param newStatus HUDActorStatus
function gameHudActor:SetStatus(newStatus) return end

---@param value Bool
function gameHudActor:SetTagged(value) return end

---@param updateData HUDActorUpdateData
function gameHudActor:UpdateActorData(updateData) return end

