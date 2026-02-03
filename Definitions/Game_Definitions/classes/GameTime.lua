---@meta
---@diagnostic disable

---@class GameTime
---@field seconds Int32
GameTime = {}

---@return GameTime
function GameTime.new() return end

---@param props table
---@return GameTime
function GameTime.new(props) return end

---@return GameTime
function GameTime.Day() return end

---@param self_ GameTime
---@return Int32
function GameTime.Days(self_) return end

---@param self_ GameTime
---@return Int32
function GameTime.GetSeconds(self_) return end

---@return GameTime
function GameTime.Hour() return end

---@param self_ GameTime
---@return Int32
function GameTime.Hours(self_) return end

---@param self_ GameTime
---@param other GameTime
---@return Bool
function GameTime.IsAfter(self_, other) return end

---@param days Int32
---@param hours Int32
---@param minutes Int32
---@param seconds Int32
---@return GameTime
function GameTime.MakeGameTime(days, hours, minutes, seconds) return end

---@return GameTime
function GameTime.Minute() return end

---@param self_ GameTime
---@return Int32
function GameTime.Minutes(self_) return end

---@param self_ GameTime
---@return Int32
function GameTime.Seconds(self_) return end

---@param self_ GameTime
---@return String
function GameTime.ToString(self_) return end

