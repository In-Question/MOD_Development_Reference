---@meta
---@diagnostic disable

---@class animImportFacialSetupDesc
---@field initialPose animImportFacialInitialPoseEntryDesc[]
---@field initialControls animImportFacialInitialControlsDesc
---@field mainPoses animImportFacialMainPoseDesc[]
---@field mainPosesInfo animSermoPoseInfo[]
---@field jawAreaTrackIndices Int16[]
---@field lipsAreaTrackIndices Int16[]
---@field eyesAreaTrackIndices Int16[]
---@field numCachedPoseTracks Uint16
---@field correctivePoses animImportFacialCorrectivePoseDesc[]
---@field globalPoseLimits animPoseLimitWeights[]
---@field wrinkleStartingIndex Uint16
---@field wrinkleMapping Uint16[]
animImportFacialSetupDesc = {}

---@return animImportFacialSetupDesc
function animImportFacialSetupDesc.new() return end

---@param props table
---@return animImportFacialSetupDesc
function animImportFacialSetupDesc.new(props) return end

