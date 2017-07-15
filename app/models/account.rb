class Account < ApplicationRecord
  validates :password, presence: true, length: {minimum: 6}
end
