--first we must require the entity library 
require "Entity"

--[[
now we will define our entity as a table
our entity definition will be a table telling us everything we need to know about this entity
such as it's image
--]]

testent = {}

function testent.load()
testent.phys = true --whether the entity can fall or not
testent.img = love.graphics.newImage("TestEnt.png")--the image that entity will display
testent.width = 16 --used for horizontal collision (coming soon)
testent.height = 16 --used for vertical collision
--Lets put the entity in the game on the entity's load function
poo = entity.spawn(testent, 128, 128)
end

function testent.update(dt)
entity.update(poo, dt)
if entity.checkForMouseDown(poo) == true then
poo = nil
print("It's gone!")
end
end

function testent.draw()
entity.draw(poo)
end
