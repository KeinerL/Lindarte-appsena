class CarsController < ApplicationController
    def cars
        @cars = Car.find(params[:id_car])
    end
end
