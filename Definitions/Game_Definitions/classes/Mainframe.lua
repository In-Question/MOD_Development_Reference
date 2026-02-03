---@meta
---@diagnostic disable

---@class Mainframe : BaseAnimatedDevice
Mainframe = {}

---@return Mainframe
function Mainframe.new() return end

---@param props table
---@return Mainframe
function Mainframe.new(props) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Mainframe:OnRequestComponents(ri) return end

---@param evt FactQuickHack
---@return Bool
function Mainframe:OnSetQuestFact(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Mainframe:OnTakeControl(ri) return end

---@return MainframeController
function Mainframe:GetController() return end

---@return MainframeControllerPS
function Mainframe:GetDevicePS() return end

