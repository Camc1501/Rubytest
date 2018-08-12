class Post < ApplicationRecord

    #Relaciones
    #belongs_to :users
    has_many :likes
end
