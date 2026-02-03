---@meta
---@diagnostic disable

---@class GenericHotkeyController : gameuiNewPhoneRelatedHUDGameController
---@field hotkeyBackground inkImageWidgetReference
---@field buttonHint inkWidgetReference
---@field hotkey gameEHotkey
---@field pressStarted Bool
---@field buttonHintController inkInputDisplayController
---@field questActivatingFact CName
---@field restrictions CName[]
---@field statusEffectsListener HotkeyWidgetStatsListener
---@field debugCommands Uint32[]
---@field factListenerId Uint32
GenericHotkeyController = {}

---@param evt DPADActionPerformed
---@return Bool
function GenericHotkeyController:OnDpadActionPerformed(evt) return end

---@return Bool
function GenericHotkeyController:OnInitialize() return end

---@return Bool
function GenericHotkeyController:OnUninitialize() return end

---@param animName CName|string
function GenericHotkeyController:DBGPlayAnim(animName) return end

---@return PlayerPuppet
function GenericHotkeyController:GetPlayer() return end

---@return Bool
function GenericHotkeyController:Initialize() return end

function GenericHotkeyController:InitializeButtonHint() return end

function GenericHotkeyController:InitializeStatusListener() return end

---@return Bool
function GenericHotkeyController:IsActivatedByQuest() return end

---@return Bool
function GenericHotkeyController:IsAllowedByGameplay() return end

---@return Bool
function GenericHotkeyController:IsInDefaultState() return end

---@param value Int32
function GenericHotkeyController:OnActivation(value) return end

---@param statusEffect gamedataStatusEffect_Record
function GenericHotkeyController:OnRestrictionUpdate(statusEffect) return end

function GenericHotkeyController:ResolveState() return end

function GenericHotkeyController:Uninitialize() return end

