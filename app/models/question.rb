class Question < ApplicationRecord
    has_many :reponses, dependent: :destroy
end
