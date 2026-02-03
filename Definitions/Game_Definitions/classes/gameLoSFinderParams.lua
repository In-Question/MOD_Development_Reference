---@meta
---@diagnostic disable

---@class gameLoSFinderParams : IScriptable
gameLoSFinderParams = {}

---@return gameLoSFinderParams
function gameLoSFinderParams.new() return end

---@param props table
---@return gameLoSFinderParams
function gameLoSFinderParams.new(props) return end

---@param mode gameLoSMode
function gameLoSFinderParams:SetMode(mode) return end

---@param height Float
function gameLoSFinderParams:SetOverrideCheckHeight(height) return end

function gameLoSFinderParams:SetPointPreference() return end

---@param seeker gameObject
---@param ignoredVisionBlockers senseVisionBlockerTypeFlags
function gameLoSFinderParams:SetSeeker(seeker, ignoredVisionBlockers) return end

---@param target senseVisibleObject
---@param ignoredVisionBlockers senseVisionBlockerTypeFlags
function gameLoSFinderParams:SetTarget(target, ignoredVisionBlockers) return end

---@param multiplier Uint32
function gameLoSFinderParams:SetTracesAmountMultiplier(multiplier) return end

