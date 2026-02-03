---@meta
---@diagnostic disable

---@class AdamSmasherHealthChangeListener : gameCustomValueStatPoolsListener
---@field owner NPCPuppet
---@field player PlayerPuppet
---@field adamSmasherComponent AdamSmasherComponent
---@field statPoolType gamedataStatPoolType
---@field statPoolSystem gameStatPoolsSystem
AdamSmasherHealthChangeListener = {}

---@return AdamSmasherHealthChangeListener
function AdamSmasherHealthChangeListener.new() return end

---@param props table
---@return AdamSmasherHealthChangeListener
function AdamSmasherHealthChangeListener.new(props) return end

function AdamSmasherHealthChangeListener:ApplyEmergency() return end

function AdamSmasherHealthChangeListener:ApplyPhase2() return end

function AdamSmasherHealthChangeListener:ApplyPhase3() return end

function AdamSmasherHealthChangeListener:ApplySmashed() return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function AdamSmasherHealthChangeListener:CheckPhase(oldValue, newValue, percToPoints) return end

function AdamSmasherHealthChangeListener:DestroyWeakspotGenerator() return end

function AdamSmasherHealthChangeListener:DisableFrontPlate() return end

function AdamSmasherHealthChangeListener:DisableLauncherWeakspot() return end

function AdamSmasherHealthChangeListener:DisableRightArm() return end

function AdamSmasherHealthChangeListener:DisableTorsoWeakspot() return end

function AdamSmasherHealthChangeListener:EnableHeadWeakspot() return end

function AdamSmasherHealthChangeListener:EnableLauncherWeakspot() return end

function AdamSmasherHealthChangeListener:EnableTorsoWeakspot() return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function AdamSmasherHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

function AdamSmasherHealthChangeListener:RemoveEmergency() return end

