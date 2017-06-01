 --[[
Title:  test_rotate_extrude.lua
Author(s):  leio
Date:  2017/5/27
Desc:  
]]
color("red");
rotate_extrude({ offset = {4,0,0} , fn = 12, } ,square({ size = { 2, 2 }, attach = false, }));

local obj = rotate_extrude({ offset = {4,0,0}, fn = 160, } ,rectangle({ attach = false, }));
translate({12,0,0},obj);

local obj = rotate_extrude({ offset = {4,0,0}, fn = 220, } ,roundedRectangle({ attach = false, }));
translate({24,0,0},obj);

local obj = rotate_extrude({ offset = {4,0,0}, } ,circle({r = 1, fn = 30, center = true, attach = false, }));
translate({36,0,0},obj);

local obj = rotate_extrude({ offset = {4,0,0}, fn = 160, } ,polygon({ points = { {0,0},{3,0},{3,3} }, attach = false, }));
translate({50,0,0},obj);

