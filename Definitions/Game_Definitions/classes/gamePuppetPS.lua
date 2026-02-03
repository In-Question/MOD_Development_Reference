---@meta
---@diagnostic disable

---@class gamePuppetPS : gameObjectPS
---@field gender CName
---@field wasQuickHacked Bool
---@field hasQuickHackBegunUpload Bool
---@field hasAlternativeName Bool
---@field isCrouch Bool
---@field allowVehicleCollisionRagdoll Bool
gamePuppetPS = {}

---@return gamePuppetPS
function gamePuppetPS.new() return end

---@param props table
---@return gamePuppetPS
function gamePuppetPS.new(props) return end

---@return CName
function gamePuppetPS:GetGender() return end

---@return Bool
function gamePuppetPS:GetTpp() return end

---@return Bool
function gamePuppetPS:HasAlternativeName() return end

---@return Bool
function gamePuppetPS:HasNPCTriggeredCombatInSecuritySystem() return end

---@return Bool
function gamePuppetPS:HasQuickHackBegunUpload() return end

---@return Bool
function gamePuppetPS:IsCrouch() return end

---@param set Bool
function gamePuppetPS:SetCrouch(set) return end

---@param set Bool
function gamePuppetPS:SetHasNPCTriggeredCombatInSecuritySystem(set) return end

---@param newValue Bool
function gamePuppetPS:SetHasQuickHackBegunUpload(newValue) return end

---@param newValue Bool
function gamePuppetPS:SetWasQuickHacked(newValue) return end

---@return Bool
function gamePuppetPS:WasQuickHacked() return end

---@param evt NotifiedSecSysAboutCombat
---@return EntityNotificationType
function gamePuppetPS:OnNotifiedSecSysAboutCombat(evt) return end

