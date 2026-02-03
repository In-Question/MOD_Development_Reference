---@meta
---@diagnostic disable

---@class PlatformControllerPS : ScriptableDeviceComponentPS
---@field floors NodeRef[]
---@field startingFloor Int32
---@field speed Float
---@field curve CName
---@field errorMSG String
---@field nextFloor Int32
---@field prevFloor Int32
---@field destinationFloor Int32
---@field currentFloor Int32
---@field isPlayerOnPlatform Bool
---@field isMoving Bool
---@field paused Bool
---@field pausingTime Float
PlatformControllerPS = {}

---@return PlatformControllerPS
function PlatformControllerPS.new() return end

---@param props table
---@return PlatformControllerPS
function PlatformControllerPS.new(props) return end

---@return QuestMoveToNextFloor
function PlatformControllerPS:ActionMoveToNextFloor() return end

---@return QuestMoveToPrevFloor
function PlatformControllerPS:ActionMoveToPrevFloor() return end

---@return QuestMoveToFloor
function PlatformControllerPS:ActionQuestMoveToFloor() return end

---@return QuestPause
function PlatformControllerPS:ActionQuestPause() return end

---@return QuestResume
function PlatformControllerPS:ActionQuestResume() return end

---@return ToggleON
function PlatformControllerPS:ActionToggleON() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function PlatformControllerPS:GetActions(context) return end

---@return CName
function PlatformControllerPS:GetCurveName() return end

---@return NodeRef
function PlatformControllerPS:GetDestinationNode() return end

---@return String
function PlatformControllerPS:GetError() return end

---@param floor Int32
---@return NodeRef
function PlatformControllerPS:GetFloorNode(floor) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function PlatformControllerPS:GetQuestActions(context) return end

---@return Float
function PlatformControllerPS:GetResumeTime() return end

---@return Float
function PlatformControllerPS:GetSpeed() return end

function PlatformControllerPS:Initialize() return end

---@param floor Int32
---@return Bool
function PlatformControllerPS:IsAtFloor(floor) return end

---@param isInverted Bool
---@return Bool
function PlatformControllerPS:IsMoving(isInverted) return end

---@return Bool
function PlatformControllerPS:IsPaused() return end

---@param isInverted Bool
---@return Bool
function PlatformControllerPS:IsPlayerOnPlatform(isInverted) return end

function PlatformControllerPS:LinkPlatforms() return end

---@param evt gameMovingPlatformArrivedAt
---@return EntityNotificationType
function PlatformControllerPS:OnArrivedAt(evt) return end

---@param evt QuestMoveToFloor
---@return EntityNotificationType
function PlatformControllerPS:OnQuestMoveToFloor(evt) return end

---@param evt QuestMoveToNextFloor
---@return EntityNotificationType
function PlatformControllerPS:OnQuestMoveToNextFloor(evt) return end

---@param evt QuestMoveToPrevFloor
---@return EntityNotificationType
function PlatformControllerPS:OnQuestMoveToPrevFloor(evt) return end

---@param evt QuestPause
---@return EntityNotificationType
function PlatformControllerPS:OnQuestPause(evt) return end

---@param evt QuestResume
---@return EntityNotificationType
function PlatformControllerPS:OnQuestResume(evt) return end

---@param floorIndx Int32
function PlatformControllerPS:SetCurrentFloor(floorIndx) return end

---@param floorIndx Int32
function PlatformControllerPS:SetDestination(floorIndx) return end

---@param value Bool
function PlatformControllerPS:SetIsMoving(value) return end

---@param floorIndx Int32
function PlatformControllerPS:SetNextFloor(floorIndx) return end

---@param time Float
function PlatformControllerPS:SetPauseTime(time) return end

---@param value Bool
---@return EntityNotificationType
function PlatformControllerPS:SetPlayerOnPlatform(value) return end

---@param floorIndx Int32
function PlatformControllerPS:SetPrevFloor(floorIndx) return end

---@return Bool
function PlatformControllerPS:ValidateFloors() return end

