a=10

while(a<20)
do
	print("a��ֵΪ:"..a)
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

--��ӡ����a������ֵ 
a={'one','two','three'}
for i,v in pairs(a) do
	print(i,v)
end

i=10
repeat
	print(i) 
	i=i+1	
until(i>15);