---@meta
---@diagnostic disable

---@class entPhysicalBodyInterface : IScriptable
entPhysicalBodyInterface = {}

---@return entPhysicalBodyInterface
function entPhysicalBodyInterface.new() return end

---@param props table
---@return entPhysicalBodyInterface
function entPhysicalBodyInterface.new(props) return end

---@param impulse Vector4
---@param originInCOM Bool
---@param offset Vector4
function entPhysicalBodyInterface:AddLinearImpulse(impulse, originInCOM, offset) return end

function entPhysicalBodyInterface:GetAngularVelocity() return end

---@return Int32
function entPhysicalBodyInterface:GetBodyIndex() return end

function entPhysicalBodyInterface:GetBounds() return end

function entPhysicalBodyInterface:GetBoundsCenter() return end

function entPhysicalBodyInterface:GetDimensions() return end

function entPhysicalBodyInterface:GetDisplacement() return end

function entPhysicalBodyInterface:GetLinearSpeed() return end

function entPhysicalBodyInterface:GetLinearVelocity() return end

function entPhysicalBodyInterface:GetLocalCenterOfMass() return end

function entPhysicalBodyInterface:GetMass() return end

---@return Transform
function entPhysicalBodyInterface:GetTransform() return end

---@return Bool
function entPhysicalBodyInterface:IsKinematic() return end

---@return Bool
function entPhysicalBodyInterface:IsQueryable() return end

---@return Bool
function entPhysicalBodyInterface:IsSimulated() return end

function entPhysicalBodyInterface:SetAngularVelocity() return end

function entPhysicalBodyInterface:SetDisplacement() return end

---@param enable Bool
function entPhysicalBodyInterface:SetIsKinematic(enable) return end

---@param enable Bool
function entPhysicalBodyInterface:SetIsQueryable(enable) return end

function entPhysicalBodyInterface:SetIsSleeping() return end

function entPhysicalBodyInterface:SetLinearVelocity() return end

function entPhysicalBodyInterface:SetMass() return end

function entPhysicalBodyInterface:SetQueryFilter() return end

function entPhysicalBodyInterface:SetSimulationFilter() return end

---@param pos Transform
function entPhysicalBodyInterface:SetTransform(pos) return end

---@param flag Bool
function entPhysicalBodyInterface:ToggleKinematic(flag) return end

