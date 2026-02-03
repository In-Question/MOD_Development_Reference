---@meta
---@diagnostic disable

---@class RadialSlot : IScriptable
---@field slotAnchorRef inkWidgetReference
---@field libraryRef inkWidgetLibraryReference
---@field slotType SlotType
---@field animData RadialAnimData
---@field widget inkWidget
---@field targetAngle Float
---@field active String
---@field inactive String
---@field blocked String
RadialSlot = {}

---@return RadialSlot
function RadialSlot.new() return end

---@param props table
---@return RadialSlot
function RadialSlot.new(props) return end

function RadialSlot:Activate() return end

---@param shouldActivate Bool
function RadialSlot:Activate(shouldActivate) return end

---@return Bool
function RadialSlot:CanCycle() return end

---@param w inkWidget
function RadialSlot:Construct(w) return end

function RadialSlot:Deactivate() return end

---@return Float
function RadialSlot:GetAngle() return end

---@return String[]
function RadialSlot:GetDebugInfo() return end

---@return inkWidget
function RadialSlot:GetWidget() return end

---@return Bool
function RadialSlot:IsCyclable() return end

---@param precalculatedAngle Float
function RadialSlot:SetTargetAngle(precalculatedAngle) return end

