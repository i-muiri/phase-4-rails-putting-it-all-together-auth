class Recipe < ApplicationRecord
    #relationships
    belongs_to :user
  
    #validations
    validates :title, presence: true
    validates :instructions, presence: true, length: { minimum:50 }
  end