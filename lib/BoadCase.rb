
class BoardCase
    attr_accessor :valeur, :id_case
    # la classe a 2 attr_accessor, sa valeur en string (X, O, ou vide), ainsi que son identifiant de case

    def initialize(valeur,id_case)
        #doit régler sa valeur, ainsi que son numéro de case
       @valeur = valeur
       @id_case = id_case
    end

end
