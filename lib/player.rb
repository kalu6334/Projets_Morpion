#require 'pry'

class Player
    attr_accessor :name, :symbol
    #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).

    def initialize(name,symbol)
    #TO DO : doit régler son nom et sa valeur    
        @name = name 
        @valeur = symbol
    end
    
end







#binding.pry