a=5;  --局部变量
local b=5; --全局变量


function joke()
	c=5  --全局变量
	local d=6  --局部变量
	end
	
joke()
print(c,d)


do
	local a=6 --局部变量
	b=6  --对局部变量的重新赋值
	print(a,b) --打印a,b的值
end

print(a,b) --局部变量的赋值是不会影响全局变量的值
