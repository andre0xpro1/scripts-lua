function onTouched(part)
	local h = part.Parent:findFirstChild("Humanoid")
	if h~=nil then
		h.Health = h.Health-100 //en el valor de 100 puedes ponerle cualquier valor si deseas cambia
	end
end
script.Parent.Touched:connect(onTouched)

