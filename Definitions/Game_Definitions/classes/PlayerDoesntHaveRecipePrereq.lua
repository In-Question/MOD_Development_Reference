---@meta
---@diagnostic disable

---@class PlayerDoesntHaveRecipePrereq : gameIScriptablePrereq
---@field recipeID TweakDBID
---@field invert Bool
PlayerDoesntHaveRecipePrereq = {}

---@return PlayerDoesntHaveRecipePrereq
function PlayerDoesntHaveRecipePrereq.new() return end

---@param props table
---@return PlayerDoesntHaveRecipePrereq
function PlayerDoesntHaveRecipePrereq.new(props) return end

---@param recordID TweakDBID|string
function PlayerDoesntHaveRecipePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PlayerDoesntHaveRecipePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function PlayerDoesntHaveRecipePrereq:OnApplied(state, context) return end

