

class Game 

    attr_accessor :current_player, :status, :board
    #la classe a plusieurs attr_accessor: le current_player (égal à un objet Player), le status (en cours, nul ou un objet Player s'il gagne),
    # le Board et un array contenant les 2 joueurs.

    def initialize
    # créé 2 joueurs, créé un board, met le status à "on going", défini un current_player
       player1
       player2
       board = (player1,player2)
       status = "on going"
       current_player = 

    end

    def turn 
    # méthode faisant appelle aux méthodes des autres classes (notamment à l'instance de Board).Elle affiche le plateau, demande au joueur
    # ce qu'il joue, vérifie si un joueur a gagné, passe au joueur suivant si la partie n'est pas finie. 
        Board.play_turn  
    end

    def new_round
    # relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.   
    
    end

    def game_end
    # permet l'affichage de fin de partie quand un vainqueur est détecté ou si il y a match nul   

    end

end