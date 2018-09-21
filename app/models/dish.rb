class Dish < ApplicationRecord
    validates_presence_of :descricao

    has_and_belongs_to_many :ingredients
end


#validacao do campo descricao e relacionamento muitos para muitos

