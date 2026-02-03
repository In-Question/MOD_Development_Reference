---@meta
---@diagnostic disable

---@class BaseChargesStatListener : gameCustomValueStatPoolsListener
---@field player PlayerPuppet
---@field playedCueAlready Bool
---@field currentCharges Int32
---@field currentStatPoolValue Int32
---@field rechargeSoundCue CName
---@field statSystem gameStatsSystem
---@field finalString String
BaseChargesStatListener = {}

---@return BaseChargesStatListener
function BaseChargesStatListener.new() return end

---@param props table
---@return BaseChargesStatListener
function BaseChargesStatListener.new(props) return end

---@param hotkey gameEHotkey
---@return gamedataItem_Record
function BaseChargesStatListener:GetActiveItem(hotkey) return end

---@return Int32
function BaseChargesStatListener:GetCharges() return end

---@return Int32
function BaseChargesStatListener:GetRechargeDuration() return end

---@param player PlayerPuppet
function BaseChargesStatListener:Init(player) return end

---@return Int32
function BaseChargesStatListener:MaxStatPoolValue() return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function BaseChargesStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

function BaseChargesStatListener:PlayRechagedSoundEvent() return end

function BaseChargesStatListener:Recharged() return end

