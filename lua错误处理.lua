local function add(a,b)
	assert(type(a)=='number','a����һ������')
	
	assert(type(b)=='number','b����һ������')
end

add(10,5)

pcall(function(i) print(i) end, 33)

pcall(function(i) print(i) error('error..') end, false)


--xpcall(function(i) print(i) error('error..') end, function() print(debug.traceback()) end, 33)