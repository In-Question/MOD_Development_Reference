---@meta
---@diagnostic disable

---@class NetRunnerChargesGameController : gameuiWidgetGameController
---@field header inkTextWidgetReference
---@field list inkCompoundWidgetReference
---@field bar inkWidgetReference
---@field value inkTextWidgetReference
---@field blackboard gameIBlackboard
---@field bbDefinition UI_PlayerBioMonitorDef
---@field netrunnerCapacityId Uint32
---@field netrunnerCurrentId redCallbackObject
---@field currentCharges Int32
---@field maxCharges Int32
---@field chargesList NetRunnerListItem[]
---@field root inkWidget
NetRunnerChargesGameController = {}

---@return NetRunnerChargesGameController
function NetRunnerChargesGameController.new() return end

---@param props table
---@return NetRunnerChargesGameController
function NetRunnerChargesGameController.new(props) return end

---@return Bool
function NetRunnerChargesGameController:OnInitialize() return end

---@param value Float
---@return Bool
function NetRunnerChargesGameController:OnNetrunnerChargesUpdated(value) return end

---@return Bool
function NetRunnerChargesGameController:OnUnitialize() return end

function NetRunnerChargesGameController:Hide() return end

function NetRunnerChargesGameController:RemoveBB() return end

function NetRunnerChargesGameController:SetupBB() return end

function NetRunnerChargesGameController:Show() return end

