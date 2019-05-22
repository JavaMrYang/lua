mytable={}	--普通表
mymetatable={}  --元表

setmetatable(mytable,mymetatable) -- 把 mymetatable 设为 mytable 的元表 

tab1=getmetatable(mytable)  
print(tab1)