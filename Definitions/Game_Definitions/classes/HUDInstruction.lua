---@meta
---@diagnostic disable

---@class HUDInstruction : redEvent
---@field scannerInstructions ScanInstance
---@field highlightInstructions HighlightInstance
---@field braindanceInstructions BraindanceInstance
---@field iconsInstruction IconsInstance
---@field quickhackInstruction QuickhackInstance
HUDInstruction = {}

---@return HUDInstruction
function HUDInstruction.new() return end

---@param props table
---@return HUDInstruction
function HUDInstruction.new(props) return end

---@param self_ HUDInstruction
---@param id entEntityID
function HUDInstruction.Construct(self_, id) return end

