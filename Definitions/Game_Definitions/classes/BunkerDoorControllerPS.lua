---@meta
---@diagnostic disable

---@class BunkerDoorControllerPS : DoorControllerPS
---@field NpcOpenSpeed Float
---@field NpcOpenTime Float
---@field malfunctioningType EMalfunctioningType
---@field malfunctioningChance Int32
---@field malfunctioningStimRange Float
---@field malfanctioningBehaviourActive Bool
BunkerDoorControllerPS = {}

---@return BunkerDoorControllerPS
function BunkerDoorControllerPS.new() return end

---@param props table
---@return BunkerDoorControllerPS
function BunkerDoorControllerPS.new(props) return end

---@return MalfunctionHalfOpen
function BunkerDoorControllerPS:ActionMalfunctionHalfOpen() return end

---@param context gameGetActionsContext
---@return Bool
function BunkerDoorControllerPS:CanAddToggleOpenAction(context) return end

---@return Float
function BunkerDoorControllerPS:GetMalfunctioningStimRange() return end

---@return EMalfunctioningType
function BunkerDoorControllerPS:GetMalfunctioningType() return end

---@return Float
function BunkerDoorControllerPS:GetNpcOpenSpeed() return end

---@return Float
function BunkerDoorControllerPS:GetNpcOpenTime() return end

---@return ToggleOpen
function BunkerDoorControllerPS:GetPlayerToggleOpenAction() return end

function BunkerDoorControllerPS:Initialize() return end

---@param type EMalfunctioningType
---@return Bool
function BunkerDoorControllerPS:IsMalfunctioningBehaviourActive(type) return end

---@param evt MalfunctionHalfOpen
---@return EntityNotificationType
function BunkerDoorControllerPS:OnMalfunctionHalfOpen(evt) return end

function BunkerDoorControllerPS:OnSetIsOpened() return end

function BunkerDoorControllerPS:ReinitializeMalfunctionBehaviour() return end

---@param type EMalfunctioningType
function BunkerDoorControllerPS:SetMalfunctioningType(type) return end

---@return Bool
function BunkerDoorControllerPS:ShouldMalfunction() return end

