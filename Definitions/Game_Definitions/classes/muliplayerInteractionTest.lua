---@meta
---@diagnostic disable

---@class muliplayerInteractionTest : gameObject
---@field counter Int32
muliplayerInteractionTest = {}

---@return muliplayerInteractionTest
function muliplayerInteractionTest.new() return end

---@param props table
---@return muliplayerInteractionTest
function muliplayerInteractionTest.new(props) return end

---@return Bool
function muliplayerInteractionTest:OnGameAttached() return end

---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function muliplayerInteractionTest:OnInteractionChoice(choiceEvent) return end

