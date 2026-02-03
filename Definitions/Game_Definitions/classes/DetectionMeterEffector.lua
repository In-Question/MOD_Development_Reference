---@meta
---@diagnostic disable

---@class DetectionMeterEffector : gameEffector
---@field statusEffectID TweakDBID
---@field detectionStep Float
---@field maxStacks Int32
---@field onlyHostileDetection Bool
---@field dontRemoveStacks Bool
---@field detectionListener redCallbackObject
---@field currentStacks Int32
---@field gameInstance ScriptGameInstance
---@field ownerID entEntityID
DetectionMeterEffector = {}

---@return DetectionMeterEffector
function DetectionMeterEffector.new() return end

---@param props table
---@return DetectionMeterEffector
function DetectionMeterEffector.new(props) return end

---@param newDetection Float
---@return Bool
function DetectionMeterEffector:OnDetectionChanged(newDetection) return end

---@param owner gameObject
function DetectionMeterEffector:ActionOff(owner) return end

---@param owner gameObject
function DetectionMeterEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function DetectionMeterEffector:Initialize(record, parentRecord) return end

---@param stacksChange Int32
function DetectionMeterEffector:ProcessStacksChange(stacksChange) return end

---@param newDetection Float
function DetectionMeterEffector:UpdateWithDetection(newDetection) return end

