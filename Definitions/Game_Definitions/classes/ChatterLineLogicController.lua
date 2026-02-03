---@meta
---@diagnostic disable

---@class ChatterLineLogicController : BaseSubtitleLineLogicController
---@field TextContainer inkWidgetReference
---@field speachBubble inkWidgetReference
---@field background inkRectangleWidgetReference
---@field container_normal inkWidgetReference
---@field container_wide inkWidgetReference
---@field text_normal inkTextWidgetReference
---@field text_wide inkTextWidgetReference
---@field kiroshiAnimationCtrl_Normal inkTextKiroshiAnimationController
---@field kiroshiAnimationCtrl_Wide inkTextKiroshiAnimationController
---@field motherTongueCtrl_Normal inkTextMotherTongueController
---@field motherTongueCtrl_Wide inkTextMotherTongueController
---@field isNameplateVisible Bool
---@field nameplateEntityId entEntityID
---@field nameplatHeightOffset Float
---@field ownerId entEntityID
---@field c_ExtraWideTextWidth Int32
---@field rootWidget inkWidget
---@field projection inkScreenProjection
---@field subtitlesMaxDistance Float
---@field bubbleMinDistance Float
---@field limitSubtitlesDistance Bool
---@field isOverHead Bool
ChatterLineLogicController = {}

---@return ChatterLineLogicController
function ChatterLineLogicController.new() return end

---@param props table
---@return ChatterLineLogicController
function ChatterLineLogicController.new(props) return end

---@return Bool
function ChatterLineLogicController:OnInitialize() return end

---@param isDevice Bool
---@return inkScreenProjectionData
function ChatterLineLogicController:CreateProjectionData(isDevice) return end

---@return entEntityID
function ChatterLineLogicController:GetOwnerID() return end

---@return inkScreenProjection
function ChatterLineLogicController:GetProjection() return end

---@param targetedObject entEntityID
---@return Bool
function ChatterLineLogicController:IsBubble(targetedObject) return end

---@param targetedObject entEntityID
---@return Bool
function ChatterLineLogicController:IsVisible(targetedObject) return end

---@param lineData scnDialogLineData
function ChatterLineLogicController:SetLineData(lineData) return end

---@param argNameplateVisible Bool
---@param argEntityId entEntityID
function ChatterLineLogicController:SetNameplateData(argNameplateVisible, argEntityId) return end

---@param blackboardVariant Variant
function ChatterLineLogicController:SetNameplateEntity(blackboardVariant) return end

---@param value Float
function ChatterLineLogicController:SetNameplateOffsetValue(value) return end

---@param isVisible Bool
function ChatterLineLogicController:SetNameplateVisibility(isVisible) return end

---@param projection inkScreenProjection
function ChatterLineLogicController:SetProjection(projection) return end

---@param textSize Int32
---@param backgroundOpacity Float
function ChatterLineLogicController:SetupSettings(textSize, backgroundOpacity) return end

---@param value Bool
function ChatterLineLogicController:ShowBackground(value) return end

---@param targetedObject entEntityID
---@param owner ChattersGameController
function ChatterLineLogicController:UpdateProjection(targetedObject, owner) return end

