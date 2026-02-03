---@meta
---@diagnostic disable

---@class WeaponPositionComponent : gameScriptableComponent
---@field playerPuppet PlayerPuppet
---@field tweakPoseState TweakWeaponPose
---@field tweakPosition Bool
---@field tweakRotation Bool
---@field fineTuneWeaponPose Bool
---@field positionSensitivity Float
---@field positionSensitivityFineTuning Float
---@field rotationSensitivity Float
---@field rotationSensitivityFineTuning Float
---@field visionSwitch Bool
---@field visSys gameVisionModeSystem
---@field weaponPosDeltaX Float
---@field weaponPosDeltaY Float
---@field weaponPosDeltaZ Float
---@field weaponRotDeltaX Float
---@field weaponRotDeltaY Float
---@field weaponRotDeltaZ Float
---@field weaponPosVec Vector4
---@field weaponRotVec Vector4
---@field weaponAimPosVec Vector4
---@field weaponAimRotVec Vector4
---@field weaponPosOffsetFromInput Vector4
---@field weaponRotOffsetFromInput Vector4
---@field weaponAimPosOffsetFromInput Vector4
---@field weaponAimRotOffsetFromInput Vector4
---@field cameraStandHeight Float
---@field cameraCrouchHeight Float
---@field cameraResetPitch Bool
---@field cameraHeightOffset Float
---@field UILayerID0 Uint32
---@field UILayerID1 Uint32
---@field UILayerID2 Uint32
---@field UILayerID3 Uint32
WeaponPositionComponent = {}

---@return WeaponPositionComponent
function WeaponPositionComponent.new() return end

---@param props table
---@return WeaponPositionComponent
function WeaponPositionComponent.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function WeaponPositionComponent:OnAction(action, consumer) return end

function WeaponPositionComponent:ClearDebugInfo() return end

---@param id gamebbScriptID_Bool
---@return Bool
function WeaponPositionComponent:GetBlackboardBoolVariable(id) return end

---@param id gamebbScriptID_Int32
---@return Int32
function WeaponPositionComponent:GetBlackboardIntVariable(id) return end

---@return Bool
function WeaponPositionComponent:IsOwnerAiming() return end

function WeaponPositionComponent:OnGameAttach() return end

---@param deltaTime Float
function WeaponPositionComponent:OnUpdate(deltaTime) return end

function WeaponPositionComponent:ResetData() return end

function WeaponPositionComponent:ResetDeltas() return end

function WeaponPositionComponent:ResetWeaponAimOffsetFromInput() return end

function WeaponPositionComponent:ResetWeaponOffsetFromInput() return end

function WeaponPositionComponent:SendCameraData() return end

function WeaponPositionComponent:SendData() return end

function WeaponPositionComponent:SendWeaponPositionData() return end

---@param id gamebbScriptID_Bool
---@param varValue Bool
function WeaponPositionComponent:SetBlackboardBoolVariable(id, varValue) return end

---@param id gamebbScriptID_Int32
---@param value Int32
function WeaponPositionComponent:SetBlackboardIntVariable(id, value) return end

---@return Bool
function WeaponPositionComponent:ShouldDisplayDebugInfo() return end

function WeaponPositionComponent:UpdateCameraData() return end

function WeaponPositionComponent:UpdateData() return end

function WeaponPositionComponent:UpdateDebugInfo() return end

function WeaponPositionComponent:UpdateTweakDBParams() return end

function WeaponPositionComponent:UpdateWeaponPositionDataFromInput() return end

function WeaponPositionComponent:UpdateWeaponPositionDataFromTweakDB() return end

function WeaponPositionComponent:UpdateWeaponPositionDataFromWeaponStats() return end

