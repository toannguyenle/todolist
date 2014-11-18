class Item < ActiveRecord::Base
  validates_presence_of :name
  validates :name, length: {maximum: 255}
end