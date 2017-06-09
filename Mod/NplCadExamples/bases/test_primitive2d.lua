 --[[
Title:  test_primitive2d.lua
Author(s):  leio
Date:  2017/6/1
Desc:  
]]
push();
    color("red");
    circle();
    translate({2,0,0},circle(2));
    translate({6,0,0},circle({ r = 2, fn = 5, }));
    translate({14,0,0},circle({ r = 3, center = true, }));
pop();
translate({0,0,10});
push();
    color("green");
    square();
    translate({2,0,0},square(2));
    translate({6,0,0},square({ 2, 3}));
    translate({8,0,0},square({ size = { 2, 2 }, center = true, }));
pop();
translate({0,0,5});
push();
    color("yellow");
    rectangle();
    translate({4,0,0},rectangle({ center = {0,0}, r = {1,2}, }));
pop();
translate({0,0,5});
push();
    color("blue");
    roundedRectangle();
    translate({4,0,0},roundedRectangle({ center = {0,0}, r = {1,2}, roundradius = 1, resolution = 16, }));
pop();
translate({0,0,5});
push();
    color("brown");
    polygon({ {0,0},{3,0},{3,3} });
    translate({4,0,0},polygon({ points = { {0,0},{3,0},{3,3} } }));
    translate({8,0,0},polygon({ points = { {0,0},{3,0},{3,3},{0,6} }, paths = { {1,2,3},{2,3,4} } }));
pop();


