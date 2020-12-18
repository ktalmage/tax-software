class User < ApplicationRecord
    has_secure_password
    has_many :clients
    has_many :investments, through: :clients
    
end
