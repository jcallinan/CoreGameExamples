local propZHeight = script:GetCustomProperty("ZHeight")

function Tick(deltaTime)
    val = script.parent:GetPosition()
    script.parent:SetPosition(Vector3.New(val.x, val.y, propZHeight) )
end




