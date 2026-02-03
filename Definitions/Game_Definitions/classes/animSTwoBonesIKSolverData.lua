---@meta
---@diagnostic disable

---@class animSTwoBonesIKSolverData
---@field upperBone animTransformIndex
---@field jointBone animTransformIndex
---@field subLowerBone animTransformIndex
---@field lowerBone animTransformIndex
---@field ikBone animTransformIndex
---@field limitToLengthPercentage Float
---@field reverseBend Bool
---@field allowToLock Bool
---@field autoSetupDirs Bool
---@field jointSideWeightUpper Float
---@field jointSideWeightJoint Float
---@field jointSideWeightLower Float
---@field Joint_to_next_dir_in_upper_s_BS Vector4
---@field Joint_to_next_dir_in_joint_s_BS Vector4
---@field Joint_to_next_dir_in_lower_s_BS Vector4
---@field Joint_side_dir_in_upper_s_BS Vector4
---@field Joint_side_dir_in_joint_s_BS Vector4
---@field Joint_side_dir_in_lower_s_BS Vector4
---@field Joint_bend_dir_in_upper_s_BS Vector4
---@field Joint_bend_dir_in_joint_s_BS Vector4
---@field Joint_bend_dir_in_lower_s_BS Vector4
animSTwoBonesIKSolverData = {}

---@return animSTwoBonesIKSolverData
function animSTwoBonesIKSolverData.new() return end

---@param props table
---@return animSTwoBonesIKSolverData
function animSTwoBonesIKSolverData.new(props) return end

