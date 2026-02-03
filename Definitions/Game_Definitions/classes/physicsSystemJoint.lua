---@meta
---@diagnostic disable

---@class physicsSystemJoint : physicsISystemObject
---@field localToWorld Matrix
---@field pinA physicsPhysicalJointPin
---@field pinB physicsPhysicalJointPin
---@field linearLimit physicsPhysicsJointLinearLimit
---@field twistLimit physicsPhysicsJointAngularLimitPair
---@field swingLimit physicsPhysicsJointLimitConePair
---@field driveY physicsPhysicsJointDrive
---@field driveX physicsPhysicsJointDrive
---@field driveZ physicsPhysicsJointDrive
---@field driveTwist physicsPhysicsJointDrive
---@field driveSwing physicsPhysicsJointDrive
---@field driveSLERP physicsPhysicsJointDrive
---@field driveVelocity physicsPhysicsJointDriveVelocity
---@field drivePosition Matrix
---@field projectionEnabled Bool
---@field linearTolerance Float
---@field angularTolerance Float
---@field isBreakable Bool
---@field breakingForce Float
---@field breakingTorque Float
physicsSystemJoint = {}

---@return physicsSystemJoint
function physicsSystemJoint.new() return end

---@param props table
---@return physicsSystemJoint
function physicsSystemJoint.new(props) return end

