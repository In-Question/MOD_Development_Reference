---@meta
---@diagnostic disable

---@class gameuiSideScrollerMiniGameStateAdvanced : IScriptable
---@field opertyMaxScore CName
---@field opertyCurrentLives CName
---@field opertyCurrentScore CName
---@field PropertyChanged gameuiGameStatePropertyChangedCallback
gameuiSideScrollerMiniGameStateAdvanced = {}

function gameuiSideScrollerMiniGameStateAdvanced:AddLife() return end

function gameuiSideScrollerMiniGameStateAdvanced:AddScore() return end

function gameuiSideScrollerMiniGameStateAdvanced:GetLives() return end

function gameuiSideScrollerMiniGameStateAdvanced:GetMaxScore() return end

---@return Uint32
function gameuiSideScrollerMiniGameStateAdvanced:GetScore() return end

function gameuiSideScrollerMiniGameStateAdvanced:SetLives() return end

---@param score Uint32
function gameuiSideScrollerMiniGameStateAdvanced:SetMaxScore(score) return end

function gameuiSideScrollerMiniGameStateAdvanced:SetScore() return end

function gameuiSideScrollerMiniGameStateAdvanced:SpendLife() return end

