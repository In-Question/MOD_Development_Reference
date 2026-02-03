---@meta
---@diagnostic disable

---@class gameuiCooldownGameController : gameuiWidgetGameController
---@field maxCooldowns Int32
---@field cooldownTitle inkWidgetReference
---@field cooldownContainer inkCompoundWidgetReference
---@field poolHolder inkCompoundWidgetReference
---@field mode ECooldownGameControllerMode
---@field effectTypes gamedataStatusEffectType[]
---@field cooldownPool SingleCooldownManager[]
---@field matchBuffer SingleCooldownManager[]
---@field buffsCallback redCallbackObject
---@field debuffsCallback redCallbackObject
---@field blackboardDef UI_PlayerBioMonitorDef
---@field blackboard gameIBlackboard
gameuiCooldownGameController = {}

---@return gameuiCooldownGameController
function gameuiCooldownGameController.new() return end

---@param props table
---@return gameuiCooldownGameController
function gameuiCooldownGameController.new(props) return end

---@param buffList gameuiBuffInfo[]
---@return Bool
function gameuiCooldownGameController:OnCooldownUpdate(buffList) return end

---@param v Variant
---@return Bool
function gameuiCooldownGameController:OnEffectUpdate(v) return end

---@return Bool
function gameuiCooldownGameController:OnInitialize() return end

---@return Bool
function gameuiCooldownGameController:OnUninitialize() return end

---@param buffs gameuiBuffInfo[]
function gameuiCooldownGameController:GetBuffs(buffs) return end

---@param debuffs gameuiBuffInfo[]
function gameuiCooldownGameController:GetDebuffs(debuffs) return end

---@return ScriptGameInstance
function gameuiCooldownGameController:GetInstance() return end

---@param buffList UIBuffInfo[]
function gameuiCooldownGameController:ParseBuffList(buffList) return end

---@param buffData UIBuffInfo
function gameuiCooldownGameController:RequestCooldownVisualization(buffData) return end

