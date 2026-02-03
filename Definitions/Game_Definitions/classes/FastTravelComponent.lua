---@meta
---@diagnostic disable

---@class FastTravelComponent : gameScriptableComponent
---@field fastTravelNodes gameFastTravelPointData[]
FastTravelComponent = {}

---@return FastTravelComponent
function FastTravelComponent.new() return end

---@param props table
---@return FastTravelComponent
function FastTravelComponent.new(props) return end

---@param evt FastTravelDeviceAction
---@return Bool
function FastTravelComponent:OnFastTravelAction(evt) return end

---@param evt RegisterFastTravelPointsEvent
---@return Bool
function FastTravelComponent:OnRegisterFastTravelPoints(evt) return end

---@return FastTravelSystem
function FastTravelComponent:GetFastTravelSystem() return end

---@return gameFastTravelPointData[]
function FastTravelComponent:GetFasttravelNodes() return end

function FastTravelComponent:OnGameAttach() return end

function FastTravelComponent:OnGameDetach() return end

---@param pointData gameFastTravelPointData
---@param player gameObject
function FastTravelComponent:PerformFastTravel(pointData, player) return end

