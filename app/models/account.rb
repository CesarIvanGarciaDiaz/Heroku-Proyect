class Account < ApplicationRecord
has_many :movements
has_many :users,through: :movements
end
