 --[[
Title:  test_group.lua
Author(s):  leio
Date:  2017/6/2
Desc:  
]]
color("red");
local a = square({size = { 1, 4 }, center = true, attach = false,});
local b = circle({ r = 1, center = true, attach = false, });
local c = circle({ r = 0.5, center = true, attach = false, });

local node1 = group({attach = false, action = "union", },a,b) -- union/difference/intersection, default is union.
local node2 = group({attach = false, action = "difference", },node1,c)
linear_extrude({ offset = { 0, 0, 10 }, twistangle = 360, twiststeps = 100, },node2);


