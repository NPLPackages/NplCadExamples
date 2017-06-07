 --[[
Title:  test_text.lua
Author(s):  leio
Date:  2017/6/7
Desc:  
]]
color("red");
local segments = vector_text(0,0,"Hello NPL!");
local k,points;
for k,points in ipairs(segments) do
    rectangular_extrude({ w = 3, h = 1.5, }, path2d(points));
end


