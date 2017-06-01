--[[
Title:  parameter_defines.lua
Author(s):  leio
Date:  2017/3/13
Desc:  
]]
defineProperty({
	{ name =  'key_group',		type =  'group',		caption =  'Group' }, 
	{ name =  'key_choice',		type =  'choice',		caption = 'Choice:', values = {0, 1}, initial = 1, captions = {"No", "Yes"} },
    { name =  'key_text',		type =  'text',			initial =  '', size =  20, maxLength =  20, caption =  'Text', placeholder =  '20 characters' }, 
    { name =  'key_int',		type =  'int',			initial =  20, min =  1, max =  100, step =  1, caption =  'Int' }, 
    { name =  'key_float',		type =  'float',		initial =  0, caption =  'Float' }, 
    { name =  'key_checkbox',	type =  'checkbox',		checked =  true, initial =  '20', caption =  'Checkbox' }, 
    { name =  'key_color',		type =  'color',		initial =  '#FFB431', caption =  'Color' }, 
    { name =  'key_date',		type =  'date',			initial =  '', min =  '1915-01-01', max =  '2015-12-31', caption =  'Date', placeholder =  'YYYY-MM-DD' }, 
    { name =  'key_email',		type =  'email',		initial =  '', caption =  'Email' }, 
    { name =  'key_password',	type =  'password',		initial =  '', caption =  'Password' }, 
    { name =  'key_url',		type =  'url',			initial =  '', caption =  'Url' }, 
    { name =  'key_slider',		type =  'slider',		initial =  3, min =  1, max =  10, step =  1, caption =  'Slider' }, 
});
function output(name)
	local key  = "key_" .. name;
	local v = get(key);
	local s = name .. ":" .. v;
	log(s);
end
output("choice");
output("text");
output("int");
output("float");
output("checkbox");
output("color");
output("date");
output("email");
output("password");
output("url");
output("slider");

