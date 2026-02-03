---@meta
---@diagnostic disable

---@class Jukebox : InteractiveDevice
---@field uiComponentBig IWorldWidgetComponent
Jukebox = {}

---@return Jukebox
function Jukebox.new() return end

---@param props table
---@return Jukebox
function Jukebox.new(props) return end

---@param evt NextStation
---@return Bool
function Jukebox:OnNextStation(evt) return end

---@param evt PreviousStation
---@return Bool
function Jukebox:OnPreviousStation(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function Jukebox:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function Jukebox:OnTakeControl(ri) return end

---@param evt TogglePlay
---@return Bool
function Jukebox:OnTogglePlay(evt) return end

---@param start Bool
---@param data GlitchData
function Jukebox:AdvertGlitch(start, data) return end

function Jukebox:CreateBlackboard() return end

---@return EGameplayRole
function Jukebox:DeterminGameplayRole() return end

---@return JukeboxBlackboardDef
function Jukebox:GetBlackboardDef() return end

---@return JukeboxController
function Jukebox:GetController() return end

---@return JukeboxControllerPS
function Jukebox:GetDevicePS() return end

---@param glitchState EGlitchState
---@return GlitchData
function Jukebox:GetGlitchData(glitchState) return end

---@return Bool
function Jukebox:IsPlaying() return end

function Jukebox:PlayGivenStation() return end

---@param isPlaying Bool
function Jukebox:SendDataToUIBlackboard(isPlaying) return end

---@param on Bool
function Jukebox:SimpleGlitch(on) return end

---@param glitchState EGlitchState
---@param intensity Float
function Jukebox:StartGlitching(glitchState, intensity) return end

function Jukebox:StopGlitching() return end

function Jukebox:StopPlayingStation() return end

function Jukebox:TurnOffDevice() return end

function Jukebox:TurnOnDevice() return end

