---@meta
---@diagnostic disable

---@class gameinteractionsReactionComponent : entIComponent
---@field reactions gameinteractionsReactionData[]
---@field triggerAutomatically Bool
gameinteractionsReactionComponent = {}

---@return gameinteractionsReactionComponent
function gameinteractionsReactionComponent.new() return end

---@param props table
---@return gameinteractionsReactionComponent
function gameinteractionsReactionComponent.new(props) return end

function gameinteractionsReactionComponent:GetReactionIndex() return end

function gameinteractionsReactionComponent:GetRequiredItems() return end

function gameinteractionsReactionComponent:PerformReaction() return end

function gameinteractionsReactionComponent:PerformReactionWithIK() return end

function gameinteractionsReactionComponent:SetCanceled() return end

function gameinteractionsReactionComponent:SetFinished() return end

