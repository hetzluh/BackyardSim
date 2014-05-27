#!/usr/local/bin/ruby

require 'animals/dog.rb'
require 'animals/cat.rb'
require 'animals/mouse.rb'
require 'animals/bunny.rb'
require 'animals/fox.rb'
require 'animals/squirrel.rb'
require 'animals/raccoon.rb'
require 'animals/bird.rb'
require 'animals/fish.rb'
require 'animals/snake.rb'
require 'animals/spider.rb'
require 'animals/dragonfly.rb'
require 'animals/butterfly.rb'
require 'animals/ant.rb'
require 'objects/veg.rb'
require 'objects/meat.rb'

require "curses"
include Curses

=begin
This class is the simulation's main script
=end

def make_game_window(animals, objects)
  win = Window.new(25, 100, ((lines-25)/2)-2, (cols-100)/2)
  win.box(?|, ?-)
	p1 = ((lines - 5) / 2) + 10
	p2 = ((cols - 10) / 2) + 13
	animals.each do |animal|
     win.setpos(p1, p2)
 	 win.addstr(animal.spawn)
	  p1 -= 1
	  p2 -= 4
	end

	objects.each do |object|
     win.setpos(p1, p2)
 	 win.addstr(object.spawn)
	  p1 -= 1
	  p2 -= 1
	end
  win.refresh
  win.close
end

def make_info_window
  winfo = Window.new(4, 100, 27, (cols-100)/2)
  winfo.box(?|, ?-)
  winfo.setpos(2, 3)
  winfo.refresh
  winfo.getch
  winfo.close
end

init_screen
begin
    crmode
	dogTest = Dog.new(1, 0)
	catTest = Cat.new(2, 0)
	mouseTest = Mouse.new(3, 0)
	bunnyTest = Bunny.new(4, 0)
	foxTest = Fox.new(5, 0)
	squirrelTest = Squirrel.new(6, 0)
	raccoonTest = Raccoon.new(7, 0)
	birdTest = Bird.new(8, 0)
	fishTest = Fish.new(9, 0)
	snakeTest = Snake.new(10, 0)
	spiderTest = Spider.new(11, 0)
	dragonflyTest = Dragonfly.new(12, 0)
	butterflyTest = Butterfly.new(13, 0)
	antTest = Ant.new(14, 0)
	vegTest = Veg.new(1, 0)
	meatTest = Meat.new(2, 0)
	animals = Array.new
    objects = Array.new
	animals.push(dogTest)
	animals.push(catTest)
	animals.push(mouseTest)
	animals.push(bunnyTest)
	animals.push(foxTest)	
	animals.push(squirrelTest)
	animals.push(raccoonTest)
	animals.push(birdTest)
	animals.push(fishTest)
	animals.push(snakeTest)
	animals.push(spiderTest)
	animals.push(dragonflyTest)
	animals.push(butterflyTest)
	animals.push(antTest)
	objects.push(vegTest)
	objects.push(meatTest)
	make_game_window(animals, objects)
	make_info_window
ensure
  close_screen
end


