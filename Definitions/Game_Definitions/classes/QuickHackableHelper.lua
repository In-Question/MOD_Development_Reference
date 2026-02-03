---@meta
---@diagnostic disable

---@class QuickHackableHelper : IScriptable
QuickHackableHelper = {}

---@return QuickHackableHelper
function QuickHackableHelper.new() return end

---@param props table
---@return QuickHackableHelper
function QuickHackableHelper.new(props) return end

---@param player gameObject
---@return Bool
function QuickHackableHelper.CanActivateOverclockedState(player) return end

---@param player gameObject
---@param memoryCost Int32
---@return Bool, Float
function QuickHackableHelper.CanPayWithHealthInOverclockedState(player, memoryCost) return end

---@param gameObject gameObject
---@return Float
function QuickHackableHelper.GetICELevel(gameObject) return end

---@return TweakDBID
function QuickHackableHelper.GetOverclockedStateTweakDBID() return end

---@param player gameObject
---@return Bool
function QuickHackableHelper.IsOverclockedStateActive(player) return end

---@param player gameObject
---@param memoryCost Int32
---@return Bool
function QuickHackableHelper.PayWithHealthInOverclockedState(player, memoryCost) return end

---@param actions gamedeviceAction[]
---@param commands QuickhackData[]
---@param gameObject gameObject
---@param scriptableComponentPS ScriptableDeviceComponentPS
function QuickHackableHelper.TranslateActionsIntoQuickSlotCommands(actions, commands, gameObject, scriptableComponentPS) return end

---@param player gameObject
---@return Bool
function QuickHackableHelper.TryToCycleOverclockedState(player) return end

