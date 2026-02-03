---@meta
---@diagnostic disable

---@class SideScrollerMiniGameScoreSystemAdvanced : gameScriptableSystem
---@field scoreData Int32[]
---@field gameNames String[]
SideScrollerMiniGameScoreSystemAdvanced = {}

---@return SideScrollerMiniGameScoreSystemAdvanced
function SideScrollerMiniGameScoreSystemAdvanced.new() return end

---@param props table
---@return SideScrollerMiniGameScoreSystemAdvanced
function SideScrollerMiniGameScoreSystemAdvanced.new(props) return end

---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystemAdvanced:GetGameId(gameName) return end

---@param gameName String
---@return Int32
function SideScrollerMiniGameScoreSystemAdvanced:GetMaxScore(gameName) return end

function SideScrollerMiniGameScoreSystemAdvanced:OnAttach() return end

---@param request SendScoreRequestAdvanced
function SideScrollerMiniGameScoreSystemAdvanced:OnSendScore(request) return end

