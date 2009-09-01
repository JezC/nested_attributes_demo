class SafetyFeaturesController < ApplicationController
  before_filter :get_car, :get_seat
  
  def get_car
    @car = Car.find(params[:car_id])
  end
  def get_seat
    @seat = Seat.find(params[:seat_id])
  end
end
