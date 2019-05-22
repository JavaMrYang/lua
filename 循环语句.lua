a=10

while(a<20)
do
	print("a的值为:"..a)
	a=a+1
end

--[[
for i=1,f(x) do
	print(i)
end
--]]

for i=10,1,-1 do
	print(i)
end

function f(x)  
    print("function")  
    return x*2   
end  

--打印数组a的所有值 
a={'one','two','three'}
for i,v in pairs(a) do
	print(i,v)
end

i=10
repeat
	print(i) 
	i=i+1	
until(i>15);