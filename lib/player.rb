#require 'pry'

class Player
    attr_accessor :name, :value
    #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).

    def initialize(name,value)
    #TO DO : doit régler son nom et sa valeur    
        @name = name 
        @value = value
    end
    
end







#binding.pry