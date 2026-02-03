---@meta
---@diagnostic disable

---@class ApartmentScreenControllerPS : LcdScreenControllerPS
---@field initialRentStatus ERentStatus
---@field overdueMessageRecordID TweakDBID
---@field paidMessageRecordID TweakDBID
---@field evictionMessageRecordID TweakDBID
---@field paymentSchedule EPaymentSchedule
---@field showOverdueValue Bool
---@field randomizeInitialOverdue Bool
---@field initialOverdue Int32
---@field allowAutomaticRentStatusChange Bool
---@field maxDays Int32
---@field currentOverdue Int32
---@field isInitialRentStateSet Bool
---@field currentRentStatus ERentStatus
---@field lastStatusChangeDay Int32
ApartmentScreenControllerPS = {}

---@return ApartmentScreenControllerPS
function ApartmentScreenControllerPS.new() return end

---@param props table
---@return ApartmentScreenControllerPS
function ApartmentScreenControllerPS.new(props) return end

---@return Bool
function ApartmentScreenControllerPS:OnInstantiated() return end

function ApartmentScreenControllerPS:GameAttached() return end

---@return Int32
function ApartmentScreenControllerPS:GetCurrentDay() return end

---@return Int32
function ApartmentScreenControllerPS:GetCurrentOverdueValue() return end

---@return ERentStatus
function ApartmentScreenControllerPS:GetCurrentRentStatus() return end

---@return Int32
function ApartmentScreenControllerPS:GetDaysPassed() return end

---@return GameTime
function ApartmentScreenControllerPS:GetGameTime() return end

---@return Int32
function ApartmentScreenControllerPS:GetInitialOverdueValue() return end

---@return Int32
function ApartmentScreenControllerPS:GetPaymentScheduleValue() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ApartmentScreenControllerPS:GetQuestActions(context) return end

---@return Int32
function ApartmentScreenControllerPS:GetStateChangeProbabilityValue() return end

function ApartmentScreenControllerPS:InitializeRentState() return end

---@param evt SetApartmentScreenMessageEvent
---@return EntityNotificationType
function ApartmentScreenControllerPS:OnSetApartmentScreenMessageEvent(evt) return end

---@param evt SetApartmentScreenStatusEvent
---@return EntityNotificationType
function ApartmentScreenControllerPS:OnSetApartmentScreenStatusEvent(evt) return end

function ApartmentScreenControllerPS:ReEvaluateRentStatus() return end

---@param status ERentStatus
function ApartmentScreenControllerPS:SetCurrentRentStatus(status) return end

---@return Bool
function ApartmentScreenControllerPS:ShouldShowOverdueValue() return end

function ApartmentScreenControllerPS:UpdateCurrentOverdue() return end

function ApartmentScreenControllerPS:UpdateRentState() return end

