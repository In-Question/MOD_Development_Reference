---@meta
---@diagnostic disable

---@class EntityHealthBarGameController : gameuiWidgetGameController
---@field healthControllerRef inkWidgetReference
---@field healthPercentageRef inkTextWidgetReference
---@field targetEntityRef gameEntityReference
---@field healthStatListener EntityHealthStatListener
---@field healthController NameplateBarLogicController
---@field gameInstance ScriptGameInstance
---@field targetEntityID entEntityID
EntityHealthBarGameController = {}

---@return EntityHealthBarGameController
function EntityHealthBarGameController.new() return end

---@param props table
---@return EntityHealthBarGameController
function EntityHealthBarGameController.new(props) return end

---@return Bool
function EntityHealthBarGameController:OnInitialize() return end

---@return Bool
function EntityHealthBarGameController:OnUninitialize() return end

---@param evt questUpdateEntityHealthListenersEvent
---@return Bool
function EntityHealthBarGameController:OnUpdateEntityHealthListenersEvent(evt) return end

function EntityHealthBarGameController:RegisterHealthStatListener() return end

---@param newValue Float
function EntityHealthBarGameController:UpdateHealthValue(newValue) return end

