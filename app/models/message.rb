class Message < ApplicationRecord
    validates :title , length:{maximum: 20} , presence: true
    validates :message , length:{maximum: 256} , presence: true
    validates :name , length:{maximum: 20}
    validates :age , length:{maximum: 3}

end
