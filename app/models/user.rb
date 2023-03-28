class User < ApplicationRecord
    #relationship
    has_many :recipes

    #password encryption
    has_secure_password

    #validations
    validates :username, presence: true, uniqueness: true
end