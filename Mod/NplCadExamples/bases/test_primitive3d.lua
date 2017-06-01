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
push();
    color("brown");
    polyhedron({
        points = { { 1,1,0 }, { 1,-1,0 }, { -1,-1,0 }, { -1,1,0 }, -- the four points at base
                   { 0,0,1 } },                                           -- the apex point 
        triangles = { { 0,1,4 }, { 1,2,4 }, { 2,3,4 }, { 3,0,4 },          -- each triangle side
               { 1,0,3 },{ 2,1,3 } }                                       -- two triangles for square base
        });
    translate({5,0,0},polyhedron({
        points = {
               {0, -1, 6}, {0, 1, 6}, {0, 1, 0}, {0, -1, 0}, {6, -1, 6}, {6, 1, 6}, 
               {1, -1, 5}, {1, 1, 5}, {1, 1, 3}, {1, -1, 3}, {3, -1, 5}, {3, 1, 5}
               }, 
         triangles = {
                  {0,3,2},  {0,2,1},  {4,0,5},  {5,0,1},  {5,2,4},  {4,2,3},
                  {6,8,9},  {6,7,8},  {6,10,11},{6,11,7}, {10,8,11},
                  {10,9,8}, {3,0,9},  {9,0,6},  {10,6, 0},{0,4,10},
                  {3,9,10}, {3,10,4}, {1,7,11}, {1,11,5}, {1,8,7},  
                  {2,8,1},  {8,2,11}, {5,11,2}
                  }
        }));
pop();


