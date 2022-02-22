while true do
	wait(0.1)
	local NewClone = script.Parent:Clone()
	NewClone.Anchored = false
	NewClone.Parent = workspace
	NewClone.CanCollide = true
	NewClone.Script.Disabled = true
	NewClone.AssemblyLinearVelocity = Vector3.new(-4,-5,0)
end