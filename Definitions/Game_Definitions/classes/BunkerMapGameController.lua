---@meta
---@diagnostic disable

---@class BunkerMapGameController : StatusScreenGameController
---@field mapPosition01 inkWidgetReference
---@field mapPosition02 inkWidgetReference
---@field mapPosition03 inkWidgetReference
BunkerMapGameController = {}

---@return BunkerMapGameController
function BunkerMapGameController.new() return end

---@param props table
---@return BunkerMapGameController
function BunkerMapGameController.new(props) return end

---@param fact CName|string
---@param value Int32
---@return Bool
function BunkerMapGameController:OnFactChanged(fact, value) return end

---@return Bool
function BunkerMapGameController:OnInitialize() return end

function BunkerMapGameController:InitMapPosition() return end

