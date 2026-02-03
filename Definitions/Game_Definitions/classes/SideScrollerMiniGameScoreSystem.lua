---@meta
---@diagnostic disable

---@class SideScrollerMiniGameScoreSystem : gameScriptableSystem
---@field scoreData Int32[]
---@field gameNames String[]
SideScrollerMiniGameScoreSystem = {}

---@return SideScrollerMiniGameScoreSystem
function SideScrollerMiniGameScoreSystem.new() return end

---@param props table
---@return SideScrollerMiniGameScoreSystem
function SideScrollerMiniGameScoreSystem.new(props) return end

---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystem:GetGameId(gameName) return end

---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystem:GetMaxScore(gameName) return end

function SideScrollerMiniGameScoreSystem:OnAttach() return end

---@param request SendScoreRequest
function SideScrollerMiniGameScoreSystem:OnSendScore(request) return end

