 --[[
Title:  rotate_extrude.lua
Author(s):  leio
Date:  2017/5/27
Desc:  
]]
color("red");
local c = circle({r = 1, fn = 30, center = true});
local options = { offset = {4,0,0}},

rotate_extrude(options,c);
--local c = circle({r = 1, fn = 30, center = true});
--translate({4,0,0},c)
--rotate_extrude({fn = 5},c).translate({0,10,0});
--rotate_extrude({fn = 30},
--    translate({4,0,0},circle({r = 1, fn = 5, center = true}))).translate({0,20,0});
--
--rotate_extrude({fn = 4}, square({size = {1,1}, center = true}).translate({4,0,0}) ).translate({-10,0,0});
--rotate_extrude({fn = 4}, square({size = {1,3}, center = true}).translate({4,0,0}) ).translate({-20,0,0});
--rotate_extrude({fn = 3}, square({size = {2,0.5}, center = true}).translate({4,0,0}) ).translate({-20,10,0});
--rotate_extrude({fn = 5}, square({size = {1,1}, center = true}).translate({4,0,0}) ).translate({-20,20,0});
--      
--rotate_extrude(polygon({points ={{0,0},{2,1},{1,2},{1,3},{3,4},{0,5}}})).translate({10,0,0});
--rotate_extrude({fn =4},polygon({points ={{0,0},{2,1},{1,2},{1,3},{3,4},{0,5}}})).translate({18,0,0})
