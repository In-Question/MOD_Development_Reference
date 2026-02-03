---@meta
---@diagnostic disable

---@class gameAchievementSystem : gameIAchievementSystem
gameAchievementSystem = {}

---@return gameAchievementSystem
function gameAchievementSystem.new() return end

---@param props table
---@return gameAchievementSystem
function gameAchievementSystem.new(props) return end

---@return String
function gameAchievementSystem:GetServiceName() return end

---@param achievement gamedataAchievement_Record
---@param precentComplete Float
function gameAchievementSystem:SetAchievementProgress(achievement, precentComplete) return end

---@param achievement gamedataAchievement_Record
function gameAchievementSystem:UnlockAchievement(achievement) return end

