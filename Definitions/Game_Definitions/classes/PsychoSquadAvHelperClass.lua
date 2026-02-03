---@meta
---@diagnostic disable

---@class PsychoSquadAvHelperClass : gameScriptableSystem
PsychoSquadAvHelperClass = {}

---@return PsychoSquadAvHelperClass
function PsychoSquadAvHelperClass.new() return end

---@param props table
---@return PsychoSquadAvHelperClass
function PsychoSquadAvHelperClass.new(props) return end

---@param go gameObject
function PsychoSquadAvHelperClass.GetOffAV(go) return end

---@param go gameObject
---@param delay Float
function PsychoSquadAvHelperClass.TurnOffPsychoSquadAvCammoEventDelayed(go, delay) return end

---@param evt MaxTacFearEvent
function PsychoSquadAvHelperClass:OnMaxTacFearEventDelayed(evt) return end

---@param evt PushAnimEventDelayed
function PsychoSquadAvHelperClass:OnPushAnimEventDelayed(evt) return end

---@param evt TurnOffPsychoSquadAvCammoEvent
function PsychoSquadAvHelperClass:OnTurnOffPsychoSquadAvCammoEventDelayed(evt) return end

