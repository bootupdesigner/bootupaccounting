class User < ApplicationRecord
 has_many :invoices
 
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


end
