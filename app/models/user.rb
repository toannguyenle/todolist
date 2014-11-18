class User < ActiveRecord::Base
  validates_uniqueness_of :email
  validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
  validates :password, length: {in: 6..20}
  validates :email, length: {maximum: 255}
end