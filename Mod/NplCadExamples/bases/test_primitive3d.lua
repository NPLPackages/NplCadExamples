 --[[
Title:  test_primitive3d.lua
Author(s):  leio
Date:  2017/6/1
Desc:  
]]
push();
    color("red");
    cube();
    translate({2,0,0},cube(1));
    translate({4,0,0},cube({size = 1}));
    translate({4,0,0},cube({size = { 1, 2, 3 }}));
    translate({6,0,0},cube({size = 1, center = true, }));
    translate({8,0,0},cube({size = 1, center = { false, false, false}, }));
    translate({10,0,0},cube({size = { 1, 2, 3 }, radius = {0.1,0.2,0.3}, round = true, }));
    translate({14,0,0},cube({size = { 4, 4, 4 }, radius = {1,1,1}, round = true, }));
    translate({18,0,0},cube({center = { 0, 0, 0}, radius = 0.2, fn = 8, }));
pop();
translate({0,0,5});
push();
    color("green");
    sphere();
    translate({3,0,0},sphere(1));
    translate({8,0,0},sphere({r = 2, fn = 100, center = false}));
pop();
translate({0,0,5});
push();
    color("blue");
    cylinder();
    translate({3,0,0},cylinder({ r = 1, h = 10, }));
    translate({6,0,0},cylinder({ r = 1, h = 10, center = true, }));
    translate({9,0,0},cylinder({ r = 1, h = 10, center = {true,true,false}, }));
    translate({12,0,0},cylinder({ r = 1, h = 10, round = true, }));
    translate({15,0,0},cylinder({ r1 = 1, r2 = 0, h = 10, }));
    translate({18,0,0},cylinder({ d1 = 1, d2 = 0.5, h = 10, }));
    translate({21,0,0},cylinder({ from = {0,0,0}, to = {0,0,10}, r1 = 1, r2 = 2, fn = 50, }));
pop();
translate({0,0,15});
push()
    color("cyan");
    torus();                    -- ri = 1, ro = 4;  
    translate({3,0,0},torus({ ri = 1.5, ro= 3 }));
    translate({5,0,0},torus({ ri = 0.2 }));

    translate({10,0,0},torus({ fni = 4 }));           -- make inner circle fn = 4 => square
    translate({15,0,0},torus({ fni = 4,roti = 45 }));   -- rotate inner circle, so flat is top/bottom
    translate({20,0,0},torus({ fni = 4,fno = 4,roti = 45 }));
    translate({25,0,0},torus({ fni = 4,fno = 5,roti = 45 }));
pop();
translate({0,0,10});
push();
    color("brown");
    polyhedron({
        points = { { 1,1,0 }, { 1,-1,0 }, { -1,-1,0 }, { -1,1,0 }, 
                   { 0,0,1 } },                                           
        triangles = { { 1,2,5 }, { 2,3,5 }, { 3,4,5 }, { 4,1,5 },
                    { 2,1,4 },{ 3,2,4 } }                       
        });
pop();


