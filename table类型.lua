local tab1={"apple","pear",'orange','banana'}
for key,val in pairs(tab1) do
	print('key',key)
end

a3={}
for i=1,10 do
	a3[i]=i
end

a3['key']='val'
print(a3['key'])
print(a3['none'])