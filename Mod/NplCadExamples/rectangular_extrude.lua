 --[[
Title:  rectangular_extrude.lua
Author(s):  leio
Date:  2017/5/27
Desc:  
]]
color("red");
local options = { };
local path_obj = path2d({ points = { {0,0}, {10,0}, {5,10}, {0,10} },closed = false  });
rectangular_extrude(options,path_obj);

local options = { w = 1, h = 3, fn = 1};
local path_obj = path2d({ points = { {0,0}, {10,0}, {5,10}, {0,10} },closed = true  });
translate(0,15,0,rectangular_extrude(options,path_obj));

