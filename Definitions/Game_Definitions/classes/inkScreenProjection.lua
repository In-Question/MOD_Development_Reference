---@meta
---@diagnostic disable

---@class inkScreenProjection : IScriptable
---@field distanceToCamera Float
---@field previousPosition Vector2
---@field currentPosition Vector2
---@field uvPosition Vector2
inkScreenProjection = {}

---@return inkScreenProjection
function inkScreenProjection.new() return end

---@param props table
---@return inkScreenProjection
function inkScreenProjection.new(props) return end

---@return entEntity
function inkScreenProjection:GetEntity() return end

---@return Vector4
function inkScreenProjection:GetFixedWorldOffset() return end

---@return CName
function inkScreenProjection:GetSlotComponentName() return end

---@return CName
function inkScreenProjection:GetSlotFallbackName() return end

---@return CName
function inkScreenProjection:GetSlotName() return end

---@return Vector4
function inkScreenProjection:GetStaticWorldPosition() return end

---@return IScriptable
function inkScreenProjection:GetUserData() return end

---@return Bool
function inkScreenProjection:IsInScreen() return end

---@param object IScriptable
---@param functionName CName|string
function inkScreenProjection:RegisterListener(object, functionName) return end

function inkScreenProjection:ResetEntity() return end

function inkScreenProjection:ResetFixedWorldOffset() return end

---@param enabled Bool
function inkScreenProjection:SetEnabled(enabled) return end

---@param entity entEntity
function inkScreenProjection:SetEntity(entity) return end

---@param offset Vector4
function inkScreenProjection:SetFixedWorldOffset(offset) return end

---@param slotComponentName CName|string
function inkScreenProjection:SetSlotComponentName(slotComponentName) return end

---@param slotName CName|string
function inkScreenProjection:SetSlotFallbackName(slotName) return end

---@param slotName CName|string
function inkScreenProjection:SetSlotName(slotName) return end

---@param position Vector4
function inkScreenProjection:SetStaticWorldPosition(position) return end

---@param userData IScriptable
function inkScreenProjection:SetUserData(userData) return end

---@param object IScriptable
---@param functionName CName|string
function inkScreenProjection:UnregisterListener(object, functionName) return end

---@param entityId entEntityID
---@return Bool
function inkScreenProjection:VoIsPerceptible(entityId) return end

