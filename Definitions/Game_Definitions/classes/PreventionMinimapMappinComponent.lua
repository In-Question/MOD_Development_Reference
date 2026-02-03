---@meta
---@diagnostic disable

---@class PreventionMinimapMappinComponent : IScriptable
---@field minimapStealthMappinController gameuiMinimapStealthMappinController
---@field uiWantedBarBB gameIBlackboard
---@field uiWantedBarBBDef UI_WantedBarDef
---@field currentWantedStateCallback redCallbackObject
---@field playerWanted Bool
---@field playerEscapingPursuit Bool
---@field maxVisibilityDistance Float
PreventionMinimapMappinComponent = {}

---@return PreventionMinimapMappinComponent
function PreventionMinimapMappinComponent.new() return end

---@param props table
---@return PreventionMinimapMappinComponent
function PreventionMinimapMappinComponent.new(props) return end

---@param value CName|string
---@return Bool
function PreventionMinimapMappinComponent:OnCurrentWantedStateChanged(value) return end

---@param distance Float
---@return Bool
function PreventionMinimapMappinComponent:CanShowMappin(distance) return end

---@return Bool
function PreventionMinimapMappinComponent:IsPlayerEscapingPursuit() return end

---@param minimapStealthMappinController gameuiMinimapStealthMappinController
---@param gameObject gameObject
function PreventionMinimapMappinComponent:OnInitialize(minimapStealthMappinController, gameObject) return end

function PreventionMinimapMappinComponent:OnUninitialize() return end

---@param value CName|string
function PreventionMinimapMappinComponent:UpdatePlayerEscapingPursuit(value) return end

