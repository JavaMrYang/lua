--Meta class
local Rectangle={area=0,length=0,breadth=0}

--������ķ���new
function Rectangle:new(o,length,breadth)
	local o=o or {}
	setmetatable(o,self)
	self.__index=self
	self.length=length or 0
	self.breadth=breadth or 0
	self.area=length*breadth;
	return o
end


--������ķ���printArea
function Rectangle:printArea()
   print('�������Ϊ',self.area)
end

rectangele=Rectangle:new(nil,10,20)
print(rectangele.length)
rectangele:printArea()