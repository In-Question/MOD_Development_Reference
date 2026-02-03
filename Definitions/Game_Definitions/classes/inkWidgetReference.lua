---@meta
---@diagnostic disable

---@class inkWidgetReference
---@field widget inkWidget
inkWidgetReference = {}

---@return inkWidgetReference
function inkWidgetReference.new() return end

---@param props table
---@return inkWidgetReference
function inkWidgetReference.new(props) return end

function inkWidgetReference.BindProperty() return end

---@param self_ inkWidgetReference
---@param eventName CName|string
function inkWidgetReference.CallCustomCallback(self_, eventName) return end

---@param self_ inkWidgetReference
---@param translationVector Vector2
function inkWidgetReference.ChangeTranslation(self_, translationVector) return end

---@param self_ inkWidgetReference
---@param other inkWidgetReference
---@return Bool
function inkWidgetReference.Equals(self_, other) return end

---@param self_ inkWidgetReference
---@param userDataTypeName CName|string
---@param userDataCollection inkUserData[]
function inkWidgetReference.GatherUserData(self_, userDataTypeName, userDataCollection) return end

---@param self_ inkWidgetReference
---@return inkWidget
function inkWidgetReference.Get(self_) return end

---@param self_ inkWidgetReference
---@return inkEAnchor
function inkWidgetReference.GetAnchor(self_) return end

---@param self_ inkWidgetReference
---@return Vector2
function inkWidgetReference.GetAnchorPoint(self_) return end

---@param self_ inkWidgetReference
---@return inkWidgetLogicController
function inkWidgetReference.GetController(self_) return end

---@param self_ inkWidgetReference
---@param controllerType CName|string
---@return inkWidgetLogicController
function inkWidgetReference.GetControllerByType(self_, controllerType) return end

---@param self_ inkWidgetReference
---@return inkWidgetLogicController[]
function inkWidgetReference.GetControllers(self_) return end

---@param self_ inkWidgetReference
---@param controllerType CName|string
---@return inkWidgetLogicController[]
function inkWidgetReference.GetControllersByType(self_, controllerType) return end

---@param self_ inkWidgetReference
---@return Vector2
function inkWidgetReference.GetDesiredSize(self_) return end

---@param self_ inkWidgetReference
---@return Bool
function inkWidgetReference.GetFitToContent(self_) return end

---@param self_ inkWidgetReference
---@return inkEHorizontalAlign
function inkWidgetReference.GetHAlign(self_) return end

---@param self_ inkWidgetReference
---@return inkMargin
function inkWidgetReference.GetMargin(self_) return end

---@param self_ inkWidgetReference
---@return CName
function inkWidgetReference.GetName(self_) return end

---@param self_ inkWidgetReference
---@return Int32
function inkWidgetReference.GetNumControllers(self_) return end

---@param self_ inkWidgetReference
---@param controllerType CName|string
---@return Int32
function inkWidgetReference.GetNumControllersOfType(self_, controllerType) return end

---@param self_ inkWidgetReference
---@return Float
function inkWidgetReference.GetOpacity(self_) return end

---@param self_ inkWidgetReference
---@return inkMargin
function inkWidgetReference.GetPadding(self_) return end

---@param self_ inkWidgetReference
---@return Vector2
function inkWidgetReference.GetRenderTransformPivot(self_) return end

---@param self_ inkWidgetReference
---@return Float
function inkWidgetReference.GetRotation(self_) return end

---@param self_ inkWidgetReference
---@return Vector2
function inkWidgetReference.GetScale(self_) return end

---@param self_ inkWidgetReference
---@return Vector2
function inkWidgetReference.GetShear(self_) return end

---@param self_ inkWidgetReference
---@return Vector2
function inkWidgetReference.GetSize(self_) return end

---@param self_ inkWidgetReference
---@return Float
function inkWidgetReference.GetSizeCoefficient(self_) return end

---@param self_ inkWidgetReference
---@return inkESizeRule
function inkWidgetReference.GetSizeRule(self_) return end

---@param self_ inkWidgetReference
---@return CName
function inkWidgetReference.GetState(self_) return end

---@param self_ inkWidgetReference
---@return redResourceReferenceScriptToken
function inkWidgetReference.GetStylePath(self_) return end

---@param self_ inkWidgetReference
---@return HDRColor
function inkWidgetReference.GetTintColor(self_) return end

---@param self_ inkWidgetReference
---@return Vector2
function inkWidgetReference.GetTranslation(self_) return end

---@param self_ inkWidgetReference
---@param userDataTypeName CName|string
---@return inkUserData
function inkWidgetReference.GetUserData(self_, userDataTypeName) return end

---@param self_ inkWidgetReference
---@param userDataTypeName CName|string
---@return inkUserData[]
function inkWidgetReference.GetUserDataArray(self_, userDataTypeName) return end

---@param self_ inkWidgetReference
---@param userDataTypeName CName|string
---@return Uint32
function inkWidgetReference.GetUserDataObjectCount(self_, userDataTypeName) return end

---@param self_ inkWidgetReference
---@return inkEVerticalAlign
function inkWidgetReference.GetVAlign(self_) return end

---@param self_ inkWidgetReference
---@param userDataTypeName CName|string
---@return Bool
function inkWidgetReference.HasUserDataObject(self_, userDataTypeName) return end

---@param self_ inkWidgetReference
---@return Bool
function inkWidgetReference.IsInteractive(self_) return end

---@param self_ inkWidgetReference
---@return Bool
function inkWidgetReference.IsValid(self_) return end

---@param self_ inkWidgetReference
---@return Bool
function inkWidgetReference.IsVisible(self_) return end

---@param self_ inkWidgetReference
---@param animationDefinition inkanimDefinition
---@return inkanimProxy
function inkWidgetReference.PlayAnimation(self_, animationDefinition) return end

---@param self_ inkWidgetReference
---@param animationDefinition inkanimDefinition
---@param playbackOptions inkanimPlaybackOptions
---@return inkanimProxy
function inkWidgetReference.PlayAnimationWithOptions(self_, animationDefinition, playbackOptions) return end

---@param self_ inkWidgetReference
---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
function inkWidgetReference.RegisterToCallback(self_, eventName, object, functionName) return end

---@param self_ inkWidgetReference
---@param newParent inkCompoundWidget
---@param index Int32
function inkWidgetReference.Reparent(self_, newParent, index) return end

---@param self_ inkWidgetReference
---@param anchor inkEAnchor
function inkWidgetReference.SetAnchor(self_, anchor) return end

---@param self_ inkWidgetReference
---@param anchorPoint Vector2
function inkWidgetReference.SetAnchorPoint(self_, anchorPoint) return end

---@param self_ inkWidgetReference
---@param fitToContent Bool
function inkWidgetReference.SetFitToContent(self_, fitToContent) return end

---@param self_ inkWidgetReference
---@param hAlign inkEHorizontalAlign
function inkWidgetReference.SetHAlign(self_, hAlign) return end

---@param self_ inkWidgetReference
---@param value Bool
function inkWidgetReference.SetInteractive(self_, value) return end

---@param self_ inkWidgetReference
---@param layout inkWidgetLayout
function inkWidgetReference.SetLayout(self_, layout) return end

---@param self_ inkWidgetReference
---@param margin inkMargin
function inkWidgetReference.SetMargin(self_, margin) return end

---@param self_ inkWidgetReference
---@param widgetName CName|string
function inkWidgetReference.SetName(self_, widgetName) return end

---@param self_ inkWidgetReference
---@param opacity Float
function inkWidgetReference.SetOpacity(self_, opacity) return end

---@param self_ inkWidgetReference
---@param padding inkMargin
function inkWidgetReference.SetPadding(self_, padding) return end

---@param self_ inkWidgetReference
---@param pivot Vector2
function inkWidgetReference.SetRenderTransformPivot(self_, pivot) return end

---@param self_ inkWidgetReference
---@param angleInDegrees Float
function inkWidgetReference.SetRotation(self_, angleInDegrees) return end

---@param self_ inkWidgetReference
---@param scale Vector2
function inkWidgetReference.SetScale(self_, scale) return end

---@param self_ inkWidgetReference
---@param shear Vector2
function inkWidgetReference.SetShear(self_, shear) return end

---@param self_ inkWidgetReference
---@param size Vector2
function inkWidgetReference.SetSize(self_, size) return end

---@param self_ inkWidgetReference
---@param sizeCoefficient Float
function inkWidgetReference.SetSizeCoefficient(self_, sizeCoefficient) return end

---@param self_ inkWidgetReference
---@param sizeRule inkESizeRule
function inkWidgetReference.SetSizeRule(self_, sizeRule) return end

---@param self_ inkWidgetReference
---@param state CName|string
function inkWidgetReference.SetState(self_, state) return end

---@param self_ inkWidgetReference
---@param styleResPath redResourceReferenceScriptToken
function inkWidgetReference.SetStyle(self_, styleResPath) return end

---@param self_ inkWidgetReference
---@param color HDRColor
function inkWidgetReference.SetTintColor(self_, color) return end

---@param self_ inkWidgetReference
---@param translationVector Vector2
function inkWidgetReference.SetTranslation(self_, translationVector) return end

---@param self_ inkWidgetReference
---@param vAlign inkEVerticalAlign
function inkWidgetReference.SetVAlign(self_, vAlign) return end

---@param self_ inkWidgetReference
---@param visible Bool
function inkWidgetReference.SetVisible(self_, visible) return end

---@param self_ inkWidgetReference
function inkWidgetReference.StopAllAnimations(self_) return end

function inkWidgetReference.UnbindProperty() return end

---@param self_ inkWidgetReference
---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
function inkWidgetReference.UnregisterFromCallback(self_, eventName, object, functionName) return end

---@param self_ inkWidgetReference
---@return CName
function inkWidgetReference.DefaultState(self_) return end

---@param self_ inkWidgetReference
---@return Float
function inkWidgetReference.GetDesiredHeight(self_) return end

---@param self_ inkWidgetReference
---@return Float
function inkWidgetReference.GetDesiredWidth(self_) return end

---@param self_ inkWidgetReference
---@return Float
function inkWidgetReference.GetHeight(self_) return end

---@param self_ inkWidgetReference
---@return Float
function inkWidgetReference.GetWidth(self_) return end

---@param self_ inkWidgetReference
---@param x Float
---@param y Float
function inkWidgetReference.SetAnchorPoint(self_, x, y) return end

---@param self_ inkWidgetReference
---@param height Float
function inkWidgetReference.SetHeight(self_, height) return end

---@param self_ inkWidgetReference
---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
function inkWidgetReference.SetMargin(self_, left, top, right, bottom) return end

---@param self_ inkWidgetReference
---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
function inkWidgetReference.SetPadding(self_, left, top, right, bottom) return end

---@param self_ inkWidgetReference
---@param x Float
---@param y Float
function inkWidgetReference.SetRenderTransformPivot(self_, x, y) return end

---@param self_ inkWidgetReference
---@param width Float
---@param height Float
function inkWidgetReference.SetSize(self_, width, height) return end

---@param self_ inkWidgetReference
---@param color Color
function inkWidgetReference.SetTintColor(self_, color) return end

---@param self_ inkWidgetReference
---@param r Uint8
---@param g Uint8
---@param b Uint8
---@param a Uint8
function inkWidgetReference.SetTintColor(self_, r, g, b, a) return end

---@param self_ inkWidgetReference
---@param x Float
---@param y Float
function inkWidgetReference.SetTranslation(self_, x, y) return end

---@param self_ inkWidgetReference
---@param width Float
function inkWidgetReference.SetWidth(self_, width) return end

---@param self_ inkWidgetReference
---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
function inkWidgetReference.UpdateMargin(self_, left, top, right, bottom) return end

