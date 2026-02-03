---@meta
---@diagnostic disable

---@class DistrictManager : IScriptable
---@field system PreventionSystem
---@field stack District[]
---@field visitedDistricts TweakDBID[]
DistrictManager = {}

---@return DistrictManager
function DistrictManager.new() return end

---@param props table
---@return DistrictManager
function DistrictManager.new(props) return end

---@return District
function DistrictManager:GetCurrentDistrict() return end

---@param system PreventionSystem
function DistrictManager:Initialize(system) return end

---@param request gamemappinsDistrictEnteredEvent
function DistrictManager:ManageDistrictStack(request) return end

function DistrictManager:NotifySystem() return end

---@param request gamemappinsDistrictEnteredEvent
function DistrictManager:PopDistrict(request) return end

---@param request gamemappinsDistrictEnteredEvent
function DistrictManager:PushDistrict(request) return end

function DistrictManager:Refresh() return end

---@param evt gamemappinsDistrictEnteredEvent
function DistrictManager:Update(evt) return end

