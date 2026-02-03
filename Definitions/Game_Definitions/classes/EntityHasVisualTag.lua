---@meta
---@diagnostic disable

---@class EntityHasVisualTag : gameIScriptablePrereq
---@field visualTag CName
---@field hasTag Bool
EntityHasVisualTag = {}

---@return EntityHasVisualTag
function EntityHasVisualTag.new() return end

---@param props table
---@return EntityHasVisualTag
function EntityHasVisualTag.new(props) return end

---@param recordID TweakDBID|string
function EntityHasVisualTag:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function EntityHasVisualTag:IsFulfilled(context) return end

