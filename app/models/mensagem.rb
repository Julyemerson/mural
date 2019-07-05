class Mensagem < ApplicationRecord
    #validates (:titulo, :corpo, :autor, :email, presence :true)
    validates :titulo, :corpo, :autor, :email, presence: true,
                        length: {:minimum => 5}
                        
     

end
