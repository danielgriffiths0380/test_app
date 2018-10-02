class Article < ApplicationRecord
    validates :title, presence: true { minimum: 3, maximum: 50 }
    validates :description, presence: true { minimum: 3, maximum: 300 }
end
