---@meta
---@diagnostic disable

---@class ItemDisplayUtils : IScriptable
ItemDisplayUtils = {}

---@return ItemDisplayUtils
function ItemDisplayUtils.new() return end

---@param props table
---@return ItemDisplayUtils
function ItemDisplayUtils.new(props) return end

---@param gameController inkIWidgetController
---@param parent inkWidget
---@param slotName CName|string
---@param callBack CName|string
---@param userData IScriptable
function ItemDisplayUtils.AsyncSpawnCommonSlot(gameController, parent, slotName, callBack, userData) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidget
---@param slotName CName|string
---@param callbackName CName|string
---@param userData IScriptable
function ItemDisplayUtils.AsyncSpawnCommonSlotController(logicController, parent, slotName, callbackName, userData) return end

---@param gameController inkIWidgetController
---@param parent inkWidget
---@param slotName CName|string
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(gameController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidgetReference
---@param slotName CName|string
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(logicController, parent, slotName) return end

---@param gameController inkIWidgetController
---@param parent inkWidgetReference
---@param slotName CName|string
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(gameController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidget
---@param slotName CName|string
---@return inkWidget
function ItemDisplayUtils.SpawnCommonSlot(logicController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidgetReference
---@param slotName CName|string
---@param callBack CName|string
---@param userData IScriptable
function ItemDisplayUtils.SpawnCommonSlotAsync(logicController, parent, slotName, callBack, userData) return end

---@param gameController inkIWidgetController
---@param parent inkWidgetReference
---@param slotName CName|string
---@param callBack CName|string
---@param userData IScriptable
function ItemDisplayUtils.SpawnCommonSlotAsync(gameController, parent, slotName, callBack, userData) return end

---@param gameController inkIWidgetController
---@param parent inkWidgetReference
---@param slotName CName|string
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(gameController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidgetReference
---@param slotName CName|string
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(logicController, parent, slotName) return end

---@param logicController inkWidgetLogicController
---@param parent inkWidget
---@param slotName CName|string
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(logicController, parent, slotName) return end

---@param gameController inkIWidgetController
---@param parent inkWidget
---@param slotName CName|string
---@return inkWidgetLogicController
function ItemDisplayUtils.SpawnCommonSlotController(gameController, parent, slotName) return end

