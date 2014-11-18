class Item < ActiveRecord::Base
  belongs_to :list
  validates_presence_of :name
  validates :name, length: {maximum: 255}
end