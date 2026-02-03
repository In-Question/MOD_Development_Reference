---@meta
---@diagnostic disable

---@class entIPlacedComponent : entIComponent
---@field localTransform WorldTransform
---@field parentTransform entITransformBinding
entIPlacedComponent = {}

---@return Quaternion
function entIPlacedComponent:GetInitialOrientation() return end

---@return Vector4
function entIPlacedComponent:GetInitialPosition() return end

---@return Matrix
function entIPlacedComponent:GetInitialTransform() return end

---@return Quaternion
function entIPlacedComponent:GetLocalOrientation() return end

---@return Vector4
function entIPlacedComponent:GetLocalPosition() return end

---@return Matrix
function entIPlacedComponent:GetLocalToWorld() return end

---@return Matrix
function entIPlacedComponent:GetLocalTransform() return end

function entIPlacedComponent:GetTransformParent() return end

---@param rot Quaternion
function entIPlacedComponent:SetLocalOrientation(rot) return end

---@param pos Vector4
function entIPlacedComponent:SetLocalPosition(pos) return end

---@param pos Vector4
---@param rot Quaternion
function entIPlacedComponent:SetLocalTransform(pos, rot) return end

