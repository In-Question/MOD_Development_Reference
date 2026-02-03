---@meta
---@diagnostic disable

---@class BasicDistractionDevice : InteractiveDevice
---@field animFeatureDataDistractor AnimFeature_DistractionState
---@field animFeatureDataNameDistractor CName
---@field distractionComponentSwapNamesToON CName[]
---@field distractionComponentSwapNamesToOFF CName[]
---@field distractionComponentON entIPlacedComponent[]
---@field distractionComponentOFF entIPlacedComponent[]
---@field meshAppearanceNameON CName
---@field meshAppearanceNameOFF CName
BasicDistractionDevice = {}

---@return BasicDistractionDevice
function BasicDistractionDevice.new() return end

---@param props table
---@return BasicDistractionDevice
function BasicDistractionDevice.new(props) return end

---@return Bool
function BasicDistractionDevice:OnDetach() return end

---@return Bool
function BasicDistractionDevice:OnGameAttached() return end

---@param evt QuestStartGlitch
---@return Bool
function BasicDistractionDevice:OnQuestStartGlitch(evt) return end

---@param evt QuestStopGlitch
---@return Bool
function BasicDistractionDevice:OnQuestStopGlitch(evt) return end

---@param evt QuickHackDistraction
---@return Bool
function BasicDistractionDevice:OnQuickHackDistraction(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BasicDistractionDevice:OnRequestComponents(ri) return end

---@param evt SpiderbotDistractDevicePerformed
---@return Bool
function BasicDistractionDevice:OnSpiderbotDistractDevicePerformed(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BasicDistractionDevice:OnTakeControl(ri) return end

---@return EGameplayRole
function BasicDistractionDevice:DeterminGameplayRole() return end

function BasicDistractionDevice:EffectsOnStartPlay() return end

---@param shouldStop Bool
function BasicDistractionDevice:EffectsOnStartStop(shouldStop) return end

---@return BasicDistractionDeviceController
function BasicDistractionDevice:GetController() return end

---@return BasicDistractionDeviceControllerPS
function BasicDistractionDevice:GetDevicePS() return end

---@param start Bool
function BasicDistractionDevice:MeshSwapOnDistraction(start) return end

function BasicDistractionDevice:PlayAnimgraphTransformAnimation() return end

---@param loop Bool
function BasicDistractionDevice:PlayDistractAnimation(loop) return end

---@param animationName CName|string
---@param loop Bool
function BasicDistractionDevice:PlayTransformAnimation(animationName, loop) return end

---@param loopAnimation Bool
function BasicDistractionDevice:StartDistraction(loopAnimation) return end

function BasicDistractionDevice:StopAnimgraphTransformAnimation() return end

function BasicDistractionDevice:StopDistractAnimation() return end

function BasicDistractionDevice:StopDistraction() return end

---@param animationName CName|string
function BasicDistractionDevice:StopTransformDistractAnimation(animationName) return end

function BasicDistractionDevice:TurnOffDevice() return end

function BasicDistractionDevice:TurnOnDevice() return end

