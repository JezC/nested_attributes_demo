class Engines < ActiveRecord::Base
  belongs_to :car
  has_many :fuel_types
  accepts_nested_attributes_for :fuel_types
end
