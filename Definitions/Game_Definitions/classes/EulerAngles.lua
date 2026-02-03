---@meta
---@diagnostic disable

---@param a EulerAngles
---@param b EulerAngles
---@param epsilon Float
---@return Bool
function EulerAngles.AlmostEqual(a, b, epsilon) return end

---@param a EulerAngles
---@param b EulerAngles
---@return Float
function EulerAngles.Dot(a, b) return end

---@param rotation EulerAngles
---@return Vector4, Vector4, Vector4
function EulerAngles.GetAxes(rotation) return end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetForward(rotation) return end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetRight(rotation) return end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetUp(rotation) return end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetXAxis(rotation) return end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetYAxis(rotation) return end

---@param rotation EulerAngles
---@return Vector4
function EulerAngles.GetZAxis(rotation) return end

---@param min Float
---@param max Float
---@return EulerAngles
function EulerAngles.Rand(min, max) return end

---@param rotation EulerAngles
---@return Matrix
function EulerAngles.ToMatrix(rotation) return end

---@param rotation EulerAngles
---@return Quaternion
function EulerAngles.ToQuat(rotation) return end

