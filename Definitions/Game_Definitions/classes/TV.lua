---@meta
---@diagnostic disable

---@class TV : InteractiveDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field isTVMoving Bool
TV = {}

---@return TV
function TV.new() return end

---@param props table
---@return TV
function TV.new(props) return end

---@return Bool
function TV:OnDetach() return end

---@param hit gameeventsHitEvent
---@return Bool
function TV:OnHitEvent(hit) return end

---@param evt NextStation
---@return Bool
function TV:OnNextChannel(evt) return end

---@param evt PreviousStation
---@return Bool
function TV:OnPreviousChannel(evt) return end

---@param evt QuestDefaultStation
---@return Bool
function TV:OnQuestDefaultStation(evt) return end

---@param evt QuestMuteSounds
---@return Bool
function TV:OnQuestMuteSounds(evt) return end

---@param evt QuestSetChannel
---@return Bool
function TV:OnQuestSetChannel(evt) return end

---@param evt SetGlobalTvChannel
---@return Bool
function TV:OnQuestSetGlobalChannel(evt) return end

---@param evt SetGlobalTvOnly
---@return Bool
function TV:OnQuestSetGlobalTvOnly(evt) return end

---@param evt QuestToggleInteractivity
---@return Bool
function TV:OnQuestToggleInteractivity(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function TV:OnRequestComponents(ri) return end

---@param evt StopShortGlitchEvent
---@return Bool
function TV:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function TV:OnTakeControl(ri) return end

---@param evt ToggleON
---@return Bool
function TV:OnToggleON(evt) return end

---@param evt TogglePower
---@return Bool
function TV:OnTogglePower(evt) return end

---@param target entEntityID
---@param statusEffect TweakDBID|string
function TV:ApplyActiveStatusEffect(target, statusEffect) return end

function TV:CreateBlackboard() return end

---@return EGameplayRole
function TV:DeterminGameplayRole() return end

---@return TVDeviceBlackboardDef
function TV:GetBlackboardDef() return end

---@return redResourceReferenceScriptToken
function TV:GetBroadcastGlitchVideoPath() return end

---@param channelIDX Int32
---@return STvChannel
function TV:GetChannelData(channelIDX) return end

---@param channelName String
---@return Int32
function TV:GetChannelId(channelName) return end

---@param index Int32
---@return String
function TV:GetChannelName(index) return end

---@return TVController
function TV:GetController() return end

---@return redResourceReferenceScriptToken
function TV:GetDefaultGlitchVideoPath() return end

---@return TVControllerPS
function TV:GetDevicePS() return end

---@return gamedataChannelData_Record[]
function TV:GetGlobalTVChannels() return end

---@return Bool
function TV:IsDeviceMovableScript() return end

---@return Bool
function TV:IsInteractive() return end

---@return Bool
function TV:IsReadyForUI() return end

---@param ps gamePersistentState
---@return Bool
function TV:ResavePersistentData(ps) return end

function TV:ResolveGameplayState() return end

---@param currentChannelIDX Int32
function TV:SelectChannel(currentChannelIDX) return end

---@param channelName String
function TV:SelectChannel(channelName) return end

---@param glitchState EGlitchState
---@param intensity Float
function TV:StartGlitching(glitchState, intensity) return end

function TV:StartShortGlitch() return end

function TV:StopGlitching() return end

---@param mute Bool
function TV:ToggleSoundEmmiter(mute) return end

function TV:TurnOffDevice() return end

function TV:TurnOffScreen() return end

function TV:TurnOnDevice() return end

function TV:TurnOnScreen() return end

---@param targetID entEntityID
function TV:UploadActiveProgramOnNPC(targetID) return end

