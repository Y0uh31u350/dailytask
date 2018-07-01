class User < ApplicationRecord
  has_many :days, dependent: :destroy
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }, allow_nil:true
end
