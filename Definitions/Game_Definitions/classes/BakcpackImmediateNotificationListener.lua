---@meta
---@diagnostic disable

---@class BakcpackImmediateNotificationListener : ImmediateNotificationListener
---@field backpackInstance gameuiBackpackMainGameController
BakcpackImmediateNotificationListener = {}

---@return BakcpackImmediateNotificationListener
function BakcpackImmediateNotificationListener.new() return end

---@param props table
---@return BakcpackImmediateNotificationListener
function BakcpackImmediateNotificationListener.new(props) return end

---@param message Int32
---@param id Uint64
---@param data IScriptable
function BakcpackImmediateNotificationListener:Notify(message, id, data) return end

---@param instance gameuiBackpackMainGameController
function BakcpackImmediateNotificationListener:SetBackpackInstance(instance) return end

