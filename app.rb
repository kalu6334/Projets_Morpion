require 'bundler'
Bundler.require
#require 'pry'

$:.unshift File.expand_path("./../lib", __FILE__)
require_relative 'lib/player'


puts "Quel est votre prenom ? "
player1 = Player.new("#{gets.chomp}","x")
puts "salut #{player1.name}, tu vas jouer avec le signe #{player1.value}"
puts
puts "a ton tour de rentrer un prenom :"
player2 = Player.new("#{gets.chomp}","o")
puts "salut #{player2.name}, tu vas jouer avec le signe #{player2.value}"







#binding.pry
