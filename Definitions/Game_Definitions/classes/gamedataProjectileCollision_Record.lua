---@meta
---@diagnostic disable

---@class gamedataProjectileCollision_Record : gamedataTweakDBRecord
gamedataProjectileCollision_Record = {}

---@return gamedataProjectileCollision_Record
function gamedataProjectileCollision_Record.new() return end

---@param props table
---@return gamedataProjectileCollision_Record
function gamedataProjectileCollision_Record.new(props) return end

---@return Bool
function gamedataProjectileCollision_Record:CanStopAndStickOnHardSurfaces() return end

---@return Float
function gamedataProjectileCollision_Record:EnergyLossFactor() return end

---@return gamedataProjectileOnCollisionAction_Record
function gamedataProjectileCollision_Record:Type() return end

---@return gamedataProjectileOnCollisionAction_Record
function gamedataProjectileCollision_Record:TypeHandle() return end

