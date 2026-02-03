---@meta
---@diagnostic disable

---@class RoboticArms : InteractiveDevice
---@field workSFX CName
---@field distractSFX CName
---@field animationController entAnimationControllerComponent
---@field animFeature AnimFeature_RoboticArm
RoboticArms = {}

---@return RoboticArms
function RoboticArms.new() return end

---@param props table
---@return RoboticArms
function RoboticArms.new(props) return end

---@param evt QuickHackDistraction
---@return Bool
function RoboticArms:OnQuickHackDistraction(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoboticArms:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoboticArms:OnTakeControl(ri) return end

---@return EGameplayRole
function RoboticArms:DeterminGameplayRole() return end

function RoboticArms:PlayDistractSFX() return end

function RoboticArms:PlayWorkSFX() return end

function RoboticArms:ResolveGameplayState() return end

---@param state RoboticArmStateType
function RoboticArms:SetAnimationState(state) return end

function RoboticArms:SetDistractState() return end

function RoboticArms:SetWorkState() return end

function RoboticArms:StopDistractSFX() return end

function RoboticArms:StopWorkSFX() return end

