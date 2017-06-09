 --[[
Title:  test_text.lua
Author(s):  leio
Date:  2017/6/7
Desc:  
]]
difference()
push()
    color("dodgerblue");
    translate({0,0,-5})
    cube({size = {40,5,6},round = true , fn = 20})
pop();
union();
push()
    rotate({-90,0,0});
    translate({4,2,0})
    cylinder({r = 2, h = 10})
pop();
push();
    union()
    color("red");
    translate({7,0,0})
    rotate({-90,0,0});
    scale({0.2,0.2,0.2});
    
    local segments = vector_text(0,0,"Hello NPL");
    local k,points;
    for k,points in ipairs(segments) do
        rectangular_extrude({ w = 3, h = 50, }, path2d(points));
    end
pop();


