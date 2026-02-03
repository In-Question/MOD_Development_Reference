---@meta
---@diagnostic disable

---@class AGenericTooltipControllerWithDebug : AGenericTooltipController
---@field DEBUG_showDebug Bool
---@field DEBUG_openInVSCode Bool
---@field DEBUG_openInVSCodeBlocked Bool
AGenericTooltipControllerWithDebug = {}

---@param evt inkPointerEvent
---@return Bool
function AGenericTooltipControllerWithDebug:OnGlobalPress_DEBUG(evt) return end

---@param evt inkPointerEvent
---@return Bool
function AGenericTooltipControllerWithDebug:OnGlobalRelease_DEBUG(evt) return end

---@return Bool
function AGenericTooltipControllerWithDebug:OnInitialize() return end

---@return Bool
function AGenericTooltipControllerWithDebug:OnUninitialize() return end

function AGenericTooltipControllerWithDebug:DEBUG_UpdateDebugInfo() return end

---@param tdbID TweakDBID|string
function AGenericTooltipControllerWithDebug:OpenTweakDBRecordInVSCodeIfRequested(tdbID) return end

