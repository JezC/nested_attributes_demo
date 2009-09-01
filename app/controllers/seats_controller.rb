class SeatsController < ApplicationController
  before_filter :get_car
  
  def get_car
    @car = Car.find(params[:car_id])
  end
end
