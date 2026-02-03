---@meta
---@diagnostic disable

---@class BountyUI
---@field issuedBy String
---@field moneyReward Int32
---@field streetCredReward Int32
---@field transgressions String[]
---@field hasAccess Bool
---@field level Int32
BountyUI = {}

---@return BountyUI
function BountyUI.new() return end

---@param props table
---@return BountyUI
function BountyUI.new(props) return end

---@param self_ BountyUI
---@param transgression String
function BountyUI.AddTransgression(self_, transgression) return end

