---@meta
---@diagnostic disable

---@class entAnimationControllerComponent : entIComponent
---@field actionAnimDatabaseRef animActionAnimDatabase
---@field animDatabaseCollection animAnimDatabaseCollection
---@field controlBinding entAnimationControlBinding
entAnimationControllerComponent = {}

---@return entAnimationControllerComponent
function entAnimationControllerComponent.new() return end

---@param props table
---@return entAnimationControllerComponent
function entAnimationControllerComponent.new(props) return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@param delay Float
function entAnimationControllerComponent.ApplyFeature(obj, inputName, value, delay) return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@param delay Float
function entAnimationControllerComponent.ApplyFeatureToReplicate(obj, inputName, value, delay) return end

---@param obj gameObject
---@param inputName CName|string
---@param value animAnimFeature
---@param delay Float
function entAnimationControllerComponent.ApplyFeatureToReplicateOnHeldItems(obj, inputName, value, delay) return end

---@param obj gameObject
---@param eventName CName|string
function entAnimationControllerComponent.PushEvent(obj, eventName) return end

---@param obj gameObject
---@param eventName CName|string
function entAnimationControllerComponent.PushEventToObjAndHeldItems(obj, eventName) return end

---@param obj gameObject
---@param eventName CName|string
function entAnimationControllerComponent.PushEventToReplicate(obj, eventName) return end

---@param obj gameObject
---@param key CName|string
---@param value Float
function entAnimationControllerComponent.SetAnimWrapperWeight(obj, key, value) return end

---@param owner gameObject
---@param key CName|string
---@param value Float
function entAnimationControllerComponent.SetAnimWrapperWeightOnOwnerAndItems(owner, key, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Bool
function entAnimationControllerComponent.SetInputBool(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Bool
function entAnimationControllerComponent.SetInputBoolToReplicate(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Float
function entAnimationControllerComponent.SetInputFloat(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Float
function entAnimationControllerComponent.SetInputFloatToReplicate(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Int32
function entAnimationControllerComponent.SetInputInt(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Int32
function entAnimationControllerComponent.SetInputIntToReplicate(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Vector4
function entAnimationControllerComponent.SetInputVector(obj, inputName, value) return end

---@param obj gameObject
---@param inputName CName|string
---@param value Vector4
function entAnimationControllerComponent.SetInputVectorToReplicate(obj, inputName, value) return end

---@param obj gameObject
---@param state Bool
function entAnimationControllerComponent.SetUsesSleepMode(obj, state) return end

---@param inputName CName|string
---@param value animAnimFeature
function entAnimationControllerComponent:ApplyFeature(inputName, value) return end

---@param animationName CName|string
---@return Float
function entAnimationControllerComponent:GetAnimationDuration(animationName) return end

---@param streamingContextName CName|string
---@param highPriority Bool
---@return Bool
function entAnimationControllerComponent:PreloadAnimations(streamingContextName, highPriority) return end

---@param eventName CName|string
function entAnimationControllerComponent:PushEvent(eventName) return end

function entAnimationControllerComponent:ScheduleFastForward() return end

---@param inputName CName|string
---@param value Bool
function entAnimationControllerComponent:SetInputBool(inputName, value) return end

---@param inputName CName|string
---@param value Float
function entAnimationControllerComponent:SetInputFloat(inputName, value) return end

---@param inputName CName|string
---@param value Int32
function entAnimationControllerComponent:SetInputInt(inputName, value) return end

---@param inputName CName|string
---@param value Quaternion
function entAnimationControllerComponent:SetInputQuaternion(inputName, value) return end

---@param inputName CName|string
---@param value Vector4
function entAnimationControllerComponent:SetInputVector(inputName, value) return end

---@param allowSleepState Bool
function entAnimationControllerComponent:SetUsesSleepMode(allowSleepState) return end

---@param evt entAnimInputSetterVector
---@return Bool
function entAnimationControllerComponent:OnSetInputVectorEvent(evt) return end

