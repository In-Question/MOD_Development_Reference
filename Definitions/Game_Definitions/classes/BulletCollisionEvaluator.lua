---@meta
---@diagnostic disable

---@class BulletCollisionEvaluator : gameprojectileScriptCollisionEvaluator
---@field user gameObject
---@field hasStopped Bool
---@field stoppedPosition Vector4
---@field weaponParams gameprojectileWeaponParams
---@field isExplodingBullet Bool
---@field isSmartBullet Bool
BulletCollisionEvaluator = {}

---@return BulletCollisionEvaluator
function BulletCollisionEvaluator.new() return end

---@param props table
---@return BulletCollisionEvaluator
function BulletCollisionEvaluator.new(props) return end

---@param defaultOnCollisionAction gameprojectileOnCollisionAction
---@param params gameprojectileCollisionEvaluatorParams
---@return gameprojectileOnCollisionAction
function BulletCollisionEvaluator:EvaluateCollision(defaultOnCollisionAction, params) return end

---@return Vector4
function BulletCollisionEvaluator:GetStoppedPosition() return end

---@return Bool
function BulletCollisionEvaluator:HasReportedStopped() return end

---@param isExplodingBullet Bool
function BulletCollisionEvaluator:SetIsExplodingBullet(isExplodingBullet) return end

---@param isSmartBullet Bool
function BulletCollisionEvaluator:SetIsSmartBullet(isSmartBullet) return end

---@param user gameObject
function BulletCollisionEvaluator:SetUser(user) return end

---@param params gameprojectileWeaponParams
function BulletCollisionEvaluator:SetWeaponParams(params) return end

