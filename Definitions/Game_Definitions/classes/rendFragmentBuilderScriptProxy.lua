---@meta
---@diagnostic disable

---@class rendFragmentBuilderScriptProxy
rendFragmentBuilderScriptProxy = {}

---@return rendFragmentBuilderScriptProxy
function rendFragmentBuilderScriptProxy.new() return end

---@param props table
---@return rendFragmentBuilderScriptProxy
function rendFragmentBuilderScriptProxy.new(props) return end

---@param self_ rendFragmentBuilderScriptProxy
---@param start Vector4
---@param end_ Vector4
function rendFragmentBuilderScriptProxy.AddArrow(self_, start, end_) return end

---@param self_ rendFragmentBuilderScriptProxy
---@param matrix Matrix
---@param height Float
---@param range Float
---@param rangeAngle Float
---@param drawSides Bool
function rendFragmentBuilderScriptProxy.AddWireAngledRange(self_, matrix, height, range, rangeAngle, drawSides) return end

---@param self_ rendFragmentBuilderScriptProxy
---@param localToWorld Matrix
function rendFragmentBuilderScriptProxy.BindTransform(self_, localToWorld) return end

---@param self_ rendFragmentBuilderScriptProxy
---@param debugDrawer rendDebugDrawerScriptProxy
function rendFragmentBuilderScriptProxy.Construct(self_, debugDrawer) return end

---@param self_ rendFragmentBuilderScriptProxy
function rendFragmentBuilderScriptProxy.Done(self_) return end

---@param self_ rendFragmentBuilderScriptProxy
function rendFragmentBuilderScriptProxy.PopLocalTransform(self_) return end

---@param self_ rendFragmentBuilderScriptProxy
function rendFragmentBuilderScriptProxy.PushLocalTransform(self_) return end

---@param self_ rendFragmentBuilderScriptProxy
---@param color Color
function rendFragmentBuilderScriptProxy.SetColor(self_, color) return end

