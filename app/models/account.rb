class Account < ApplicationRecord
 has_many :movements
 has_one :financial_statement 
end
