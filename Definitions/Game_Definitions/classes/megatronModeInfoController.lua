---@meta
---@diagnostic disable

---@class megatronModeInfoController : TriggerModeLogicController
---@field ammoBarVisibility inkWidget
---@field chargeBarVisibility inkWidget
---@field fullAutoModeText inkWidget
---@field chargeModeText inkWidget
---@field fullAutoModeBG inkWidget
---@field chargeModeBG inkWidget
---@field bg1 inkWidget
---@field bg2 inkWidget
---@field vignette inkWidget
megatronModeInfoController = {}

---@return megatronModeInfoController
function megatronModeInfoController.new() return end

---@param props table
---@return megatronModeInfoController
function megatronModeInfoController.new(props) return end

---@return Bool
function megatronModeInfoController:OnInitialize() return end

---@param value gamedataTriggerMode_Record
function megatronModeInfoController:OnTriggerModeChanged(value) return end

