class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  has_secure_password
  validates :password, presence: true, length: {minimum: 6}
end
