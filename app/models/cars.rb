class Cars < ActiveRecord::Base
  has_many :seats
  has_many :engines
  accepts_nested_attributes_for :seats
  accepts_nested_attributes_for :engines
end
