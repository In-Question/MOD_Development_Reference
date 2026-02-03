---@meta
---@diagnostic disable

---@class gameuiSettingsMenuGameController : gameuiMenuGameController
gameuiSettingsMenuGameController = {}

---@return gameuiSettingsMenuGameController
function gameuiSettingsMenuGameController.new() return end

---@param props table
---@return gameuiSettingsMenuGameController
function gameuiSettingsMenuGameController.new(props) return end

---@return Bool
function gameuiSettingsMenuGameController:CanEditSafezones() return end

---@return Bool
function gameuiSettingsMenuGameController:IsBenchmarkPossible() return end

function gameuiSettingsMenuGameController:RunGraphicsBenchmark() return end

---@param progress Float
function gameuiSettingsMenuGameController:SetLanguagePackageInstallProgress(progress) return end

---@param progress Float
---@param completed Bool
---@param started Bool
function gameuiSettingsMenuGameController:SetLanguagePackageInstallProgressBar(progress, completed, started) return end

