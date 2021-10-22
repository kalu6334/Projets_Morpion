
class Board 

    attr_accessor :board
    #la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
    #Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué

    def initialize
    # Quand la classe s'initialize, elle doit créer 9 instances BoardCases
    # Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe  
        @board = [
            ['-', '-', '-'],
            ['-', '-', '-'],
            ['-', '-', '-']
          ] 

    end


    def play_turn 
    #demande au bon joueur ce qu'il souhaite faire  
    #change la BoardCase jouée en fonction de la valeur du joueur (X ou O)  
    puts "Que souhaitez vous faire ?"
    choix = gets.chomp  
    array_boardcases.map { |x| x == choix ? player.valeur : x}
    end

    def victory?
    #une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul 
    if  


    
    end
end