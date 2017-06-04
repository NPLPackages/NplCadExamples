--[[
Title:  dirtbike.lua
Author(s):  leio
Date:  2017/6/4
Desc:  
]]
color("red");
push()
    translate({-2,24,10});
    rotate({0,90,0});
    rotate_extrude({ offset = {10,0,0} , fn = 25, } ,circle({ r = 5, fn = 16 , attach = false, }));
pop();
push()
    translate({-2,-35,10});
    rotate({0,90,0});
    rotate_extrude({ offset = {10,0,0} , fn = 25, } ,circle({ r = 5, fn = 16 , attach = false, }));
pop();
push()
    translate({0,-15,28});
    rotate({10,0,0});
    cube({size = {5,20,2}})
pop();
push()
    translate({-2.2,25,9});
    rotate({20,13,330});
    cylinder({r1 = 2, r2 = 2, h = 37});
pop();
push()
    translate({-3,-37,10});
    rotate({-60,0,0});
    cylinder({r1 = 2, r2 = 2, h = 25});
pop();
push()
    translate({0,-10,31.5});
    rotate({-30,90,0});
    cube({size = {5,15,2},})
pop();
push()
    translate({7,25,9});
    rotate({20,13,330});
    cylinder({r1 = 2, r2 = 2, h = 37});
pop();
push()
    translate({8,-37,10});
    rotate({-60,0,0});
    cylinder({r1 = 2, r2 = 2, h = 25});
pop();
push()
    translate({3,-9.5,31.5});
    rotate({30,90,0});
    cube({size = {5,15,2},})
pop();
push()
    translate({2.5,16,30});
    rotate({20,0,0});
    cylinder({r1 = 3, r2 = 3, h = 12});
pop();
push()
    translate({-5,-20,20});
    rotate({90,90,90});
    cylinder({r1 = 2, r2 = 2, h = 15});
pop();
push()
    translate({0,-25,28});
    rotate({0,0,0});
    cube({size = {5,15,2},})
pop();
push()
    translate({-9.75,9,42});
    rotate({0,90,0});
    cylinder({r1 = 1.5, r2 = 1.5, h = 25});
pop();
push()
    translate({-5,-20,15});
    rotate({90,90,90});
    cylinder({r1 = 2, r2 = 2, h = 15});
pop();
push()
    translate({2.6,13,35});
    rotate({130,0,0});
    cylinder({r1 = 2, r2 = 2, h = 17});
pop();
push()
    translate({0,-25,28});
    rotate({0,0,0});
    cube({size = {5,15,2},})
pop();
push()
    translate({2.5,-20,15});
    rotate({0,0,90});
    cylinder({r1 = 2, r2 = 2, h = 15});
pop();
push()
    translate({0,-38,32});
    rotate({345,0,0});
    cube({size = {5,15,2},})
pop();
push()
    translate({3,0,25});
    rotate({20,140,230});
    cylinder({r1 = 2, r2 = 2, h = 10});
pop();
push()
    translate({2.5,-10,28});
    rotate({90,0,0});
    cylinder({r1 = 2, r2 = 2, h = 15});
pop();
push()
    translate({3,0,25});
    rotate({20,140,0});
    cylinder({r1 = 2, r2 = 2, h = 10});
pop();
push()
    translate({-2,-10,20});
    rotate({0,90,0});
    cylinder({r1 = 7, r2 = 7, h = 10});
pop();
push()
    translate({2.5,9,32});
    rotate({100,0,0});
    cylinder({r1 = 2, r2 = 2, h = 25});
pop();
push()
    translate({-3,0,18});
    rotate({100,0,0});
    cylinder({r1 = 2, r2 = 2, h = 20});
pop();
push()
    translate({3,-37.5,30.5});
    rotate({75,0,0});
    difference();
    cylinder({r1 = 1, r2 = 1, h = 3});
    cylinder({r1 = 0.5, r2 = 0.5, h = 3});
pop();
push()
    translate({2.5,-23,28});
    rotate({80,0,0});
    cylinder({r1 = 2, r2 = 2, h = 15});
pop();
push()
    translate({8.7,0,18});
    rotate({100,0,0});
    cylinder({r1 = 2, r2 = 2, h = 20});
pop();
