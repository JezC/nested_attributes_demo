class FuelTypesController < ApplicationController
  before_filter :get_car, :get_engine
  
  def get_car
    @car = Car.find(params[:car_id])
  end
  def get_engine
    @engine = Engine.find(params[:engine_id])
  end
end
