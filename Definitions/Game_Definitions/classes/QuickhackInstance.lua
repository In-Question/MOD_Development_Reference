---@meta
---@diagnostic disable

---@class QuickhackInstance : ModuleInstance
---@field open Bool
---@field process Bool
QuickhackInstance = {}

---@return QuickhackInstance
function QuickhackInstance.new() return end

---@param props table
---@return QuickhackInstance
function QuickhackInstance.new(props) return end

---@param _open Bool
function QuickhackInstance:SetContext(_open) return end

---@return Bool
function QuickhackInstance:ShouldOpen() return end

---@return Bool
function QuickhackInstance:ShouldProcess() return end

