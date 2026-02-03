---@meta
---@diagnostic disable

---@class BunkerDoor : Door
---@field loudAnnouncementOpenSoundName CName
---@field halfOpenSoundName CName
---@field glitchingSoundName CName
---@field fastOpenSoundName CName
BunkerDoor = {}

---@return BunkerDoor
function BunkerDoor.new() return end

---@param props table
---@return BunkerDoor
function BunkerDoor.new(props) return end

---@param evt MalfunctionHalfOpen
---@return Bool
function BunkerDoor:OnMalfunctionHalfOpen(evt) return end

---@param evt SetDoorMalfunctioningType
---@return Bool
function BunkerDoor:OnSetDoorMalfunctioningType(evt) return end

---@param range Float
function BunkerDoor:BroadCastOpeningStim(range) return end

---@return BunkerDoorController
function BunkerDoor:GetController() return end

---@return BunkerDoorControllerPS
function BunkerDoor:GetDevicePS() return end

---@return Float
function BunkerDoor:GetOpeningSpeed() return end

---@return Float
function BunkerDoor:GetOpeningTime() return end

---@param reset Bool
function BunkerDoor:InitAnimation(reset) return end

---@param time Float
function BunkerDoor:InvokePsBusyState(time) return end

---@return Bool
function BunkerDoor:IsInteractedByNPC() return end

---@param delay Float
function BunkerDoor:MakeDoorToBeForceOpen(delay) return end

function BunkerDoor:PlayGlitchingAnimation() return end

function BunkerDoor:PlayHalfOpenAnimation() return end

function BunkerDoor:PlayMalfunctionHalfOpen() return end

function BunkerDoor:PlayOpenDoorSound() return end

function BunkerDoor:ResetAnimation() return end

function BunkerDoor:ResolveGameplayState() return end

function BunkerDoor:SetUpAnimation() return end

function BunkerDoor:SetupOpenDoorAnimationFeatures() return end

---@param broadcaster StimBroadcasterComponent
---@param reactionData senseStimInvestigateData
function BunkerDoor:TriggerMoveDoorStimBroadcaster(broadcaster, reactionData) return end

