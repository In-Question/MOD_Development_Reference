---@meta
---@diagnostic disable

---@class GenericHitPrereq : gameIScriptablePrereq
---@field isSync Bool
---@field processMiss Bool
---@field callbackType gameDamageCallbackType
---@field pipelineStage gameDamagePipelineStage
---@field pipelineType gameDamageListenerPipelineType
---@field attackType gamedataAttackType
---@field conditions BaseHitPrereqCondition[]
---@field ignoreSelfInflictedPressureWave Bool
GenericHitPrereq = {}

---@return GenericHitPrereq
function GenericHitPrereq.new() return end

---@param props table
---@return GenericHitPrereq
function GenericHitPrereq.new(props) return end

---@param record gamedataHitPrereqCondition_Record
---@return BaseHitPrereqCondition
function GenericHitPrereq:CreateHitCondition(record) return end

---@param recordID TweakDBID|string
function GenericHitPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function GenericHitPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function GenericHitPrereq:OnUnregister(state, context) return end

