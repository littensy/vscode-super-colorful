-- test
-- littensy
-- November 11, 2020

--[[
    Comment!
]]



local Class = {}
Class.__index = Class

local changes = 0


function Class.new()
    
    local self = setmetatable({
        _instance = Instance.new("Part");
    }, Class)

    if (Class.new()) then
        print'yo\n'
    end

    workspace.Changed:Connect(function(property)
        print("Property changed:\n" .. property)
        changes += 1
    end)

    return self

end


function Class:Print()

end


function Class:Destroy()
    
end


do
    Class.new()
end


return Class