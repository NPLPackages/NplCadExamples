 --[[
Title:  test_linear_extrude.lua
Author(s):  leio
Date:  2017/6/1
Desc:  
]]
color("red");
linear_extrude({ offset = {0,0,10} , } ,square({ size = { 2, 2 }, center = true, attach = false, }));

local obj = linear_extrude({ offset = {0,0,10} , twistangle = 180, twiststeps = 100, } , square({ size = { 2, 2 }, center = true, attach = false, }));
translate({5,0,0},obj);

local obj = linear_extrude({ offset = {0,0,10} , twistangle = 360, twiststeps = 100, } , rectangle({ center = {0,0}, radius = {1,1}, attach = false, }));
translate({10,0,0},obj);

local obj = linear_extrude({ offset = {0,0,10} , twistangle = 360, twiststeps = 100, } , roundedRectangle({ center = {0,0}, radius = {1,1}, attach = false, }));
translate({15,0,0},obj);

local obj = linear_extrude({ offset = {0,0,10} , twistangle = 360, twiststeps = 100, } , circle({ r = 1, center = true, attach = false, }));
translate({20,0,0},obj);

local obj = linear_extrude({ offset = {0,0,10} } , ellipse({ radius = {2,4}, attach = false, }));
translate({25,0,0},obj);

local obj = linear_extrude({ offset = {0,0,10}, } , polygon({ points = { {0,0},{3,0},{3,3},{0,6} }, attach = false, }));
translate({30,0,0},obj);


