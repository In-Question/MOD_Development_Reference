---@meta
---@diagnostic disable

---@class BackdoorDataStreamController : BackdoorInkGameController
---@field idleGroup inkWidgetReference
---@field idleVPanelC1 inkWidgetReference
---@field idleVPanelC2 inkWidgetReference
---@field idleVPanelC3 inkWidgetReference
---@field idleVPanelC4 inkWidgetReference
---@field hackedGroup inkWidgetReference
---@field idleCanvas1 inkWidgetReference
---@field idleCanvas2 inkWidgetReference
---@field idleCanvas3 inkWidgetReference
---@field idleCanvas4 inkWidgetReference
---@field canvasC1 inkWidgetReference
---@field canvasC2 inkWidgetReference
---@field canvasC3 inkWidgetReference
---@field canvasC4 inkWidgetReference
BackdoorDataStreamController = {}

---@return BackdoorDataStreamController
function BackdoorDataStreamController.new() return end

---@param props table
---@return BackdoorDataStreamController
function BackdoorDataStreamController.new(props) return end

---@param module Int32
function BackdoorDataStreamController:BootModule(module) return end

function BackdoorDataStreamController:EnableHackedGroup() return end

---@param module Int32
function BackdoorDataStreamController:ShutdownModule(module) return end

function BackdoorDataStreamController:StartGlitching() return end

