---@meta
---@diagnostic disable

---@class WorldMapPreloader : inkWidgetLogicController
---@field splashAnim CName
---@field spinnerAnim CName
---@field spinnerFadeOutAnim CName
---@field spinnerFadeInAnim CName
---@field mapFadeOutAnim CName
---@field isMapLoaded Bool
---@field isMapFadeOutStarted Bool
---@field isSpinnerVisible Bool
---@field splashProxy inkanimProxy
---@field spinnerFadeOutProxy inkanimProxy
WorldMapPreloader = {}

---@return WorldMapPreloader
function WorldMapPreloader.new() return end

---@param props table
---@return WorldMapPreloader
function WorldMapPreloader.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function WorldMapPreloader:OnEndLoop(proxy) return end

---@return Bool
function WorldMapPreloader:OnInitialize() return end

---@return Bool
function WorldMapPreloader:OnSplash() return end

---@return Bool
function WorldMapPreloader:OnUninitialize() return end

function WorldMapPreloader:SetMapLoaded() return end

function WorldMapPreloader:ShowSpinner() return end

