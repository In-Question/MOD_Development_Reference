---@meta
---@diagnostic disable

---@class gamedataRoachRaceObstacle_Record : gamedataRoachRaceObject_Record
gamedataRoachRaceObstacle_Record = {}

---@return gamedataRoachRaceObstacle_Record
function gamedataRoachRaceObstacle_Record.new() return end

---@param props table
---@return gamedataRoachRaceObstacle_Record
function gamedataRoachRaceObstacle_Record.new(props) return end

---@return Int32
function gamedataRoachRaceObstacle_Record:GetVelocityMultiplierRangeCount() return end

---@param index Int32
---@return Vector2
function gamedataRoachRaceObstacle_Record:GetVelocityMultiplierRangeItem(index) return end

---@return gamedataRoachRaceMovement_Record
function gamedataRoachRaceObstacle_Record:Movement() return end

---@return gamedataRoachRaceMovement_Record
function gamedataRoachRaceObstacle_Record:MovementHandle() return end

---@return Bool
function gamedataRoachRaceObstacle_Record:UsingVelocityMultiplierRange() return end

---@return Vector2
function gamedataRoachRaceObstacle_Record:Velocity() return end

---@return Vector2[]
function gamedataRoachRaceObstacle_Record:VelocityMultiplierRange() return end

---@param item Vector2
---@return Bool
function gamedataRoachRaceObstacle_Record:VelocityMultiplierRangeContains(item) return end

