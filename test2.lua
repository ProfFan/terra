A = { foo = long }
anumber = { foo = 100 }
terra foobar(a : A.foo, b : &int) : int64
--[[
	::alabel::
	goto alabel
	var a,b = 1,2
	var e = -b
	var c : int = a + b
	var d = anumber.foo2
	-- @b = 1
	repeat until 1.1
	while 1 do
	end
	if true then 
	elseif false then
	end
	return 1
]]
	var e =  1 + 3.3
	e = 1
	return 1
	--var f = &e
	--var g = @f
	--e,f = 3,&e
end
foobar()
foobar()