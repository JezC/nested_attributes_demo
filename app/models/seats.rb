class Seats < ActiveRecord::Base
  belongs_to :car
  has_many :safety_features
  accepts_nested_attributes_for :safety_features
end
