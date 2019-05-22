local function add(a,b)
	assert(type(a)=='number','a不是一个数字')
	
	assert(type(b)=='number','b不是一个数字')
end

add(10,5)

pcall(function(i) print(i) end, 33)

pcall(function(i) print(i) error('error..') end, false)


--xpcall(function(i) print(i) error('error..') end, function() print(debug.traceback()) end, 33)