---@meta
---@diagnostic disable

---@class LcdScreen : InteractiveDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
LcdScreen = {}

---@return LcdScreen
function LcdScreen.new() return end

---@param props table
---@return LcdScreen
function LcdScreen.new(props) return end

---@param hit gameeventsHitEvent
---@return Bool
function LcdScreen:OnHitEvent(hit) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function LcdScreen:OnRequestComponents(ri) return end

---@param evt SetMessageRecordEvent
---@return Bool
function LcdScreen:OnSetMessageRecord(evt) return end

---@param evt StopShortGlitchEvent
---@return Bool
function LcdScreen:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function LcdScreen:OnTakeControl(ri) return end

---@param target entEntityID
---@param statusEffect TweakDBID|string
function LcdScreen:ApplyActiveStatusEffect(target, statusEffect) return end

function LcdScreen:CreateBlackboard() return end

function LcdScreen:CutPower() return end

---@return EGameplayRole
function LcdScreen:DeterminGameplayRole() return end

---@return LcdScreenBlackBoardDef
function LcdScreen:GetBlackboardDef() return end

---@return LcdScreenController
function LcdScreen:GetController() return end

---@return Int32
function LcdScreen:GetCustomNumber() return end

---@return LcdScreenControllerPS
function LcdScreen:GetDevicePS() return end

---@return gamedataScreenMessageData_Record
function LcdScreen:GetMessageRecord() return end

---@return Bool
function LcdScreen:HasCustomNumber() return end

---@param ps gamePersistentState
---@return Bool
function LcdScreen:ResavePersistentData(ps) return end

function LcdScreen:ResolveGameplayState() return end

---@param glitchState EGlitchState
---@param intensity Float
function LcdScreen:StartGlitching(glitchState, intensity) return end

function LcdScreen:StartShortGlitch() return end

function LcdScreen:StopGlitching() return end

function LcdScreen:TurnOffDevice() return end

function LcdScreen:TurnOffScreen() return end

function LcdScreen:TurnOnDevice() return end

function LcdScreen:TurnOnScreen() return end

---@param messageData ScreenMessageData
function LcdScreen:UpdateMessageRecordUI(messageData) return end

---@param targetID entEntityID
function LcdScreen:UploadActiveProgramOnNPC(targetID) return end

