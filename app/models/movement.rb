class Movement < ApplicationRecord
   belongs_to :accounts
   has_many :categories
end
