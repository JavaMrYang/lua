fruits = {"banana","orange","apple"}

--table连接
print(table.concat(fruits))
print(table.concat(fruits,','))
print(table.concat(fruits,',',1,3))
print(table.concat(fruits,',',2))
print(table.concat(fruits,',',1,2))


--插入和移除
-- 在末尾插入
table.insert(fruits,"mango")
print("索引为 4 的元素为 ",fruits[4])

-- 在索引为 2 的键处插入
table.insert(fruits,2,"grapes")
print("索引为 2 的元素为 ",fruits[2])

print("最后一个元素为 ",fruits[5])
table.remove(fruits)
print("移除后最后一个元素为 ",fruits[5])


fruits = {"banana","orange","apple","grapes"}
print("排序前")
for k,v in ipairs(fruits) do
        print(k,v)
end

table.sort(fruits)
print("排序后")
for k,v in ipairs(fruits) do
        print(k,v)
end