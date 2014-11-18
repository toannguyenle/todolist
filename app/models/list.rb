class List < ActiveRecord::Base
  belongs_to :user
  has_many :items
  validates_presence_of :name
  validates :name, length: {maximum: 255}
end