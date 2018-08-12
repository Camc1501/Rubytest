class User < ApplicationRecord

    #Relaciones
    has_many :emails
    has_many :phones
    has_many :realtions
    has_many :posts

end
