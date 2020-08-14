class Api::V1::DogsController < ApplicationController

    def index
        dogs = Dog.all
        render json: DogSerializer.new(dogs)   
    end 

    def create
        dog = Dog.new(dog_params) 
        if dog.save 
            render json: DogSerializer.new(dog) 
        else 
            render json: {error: 'Error saving cat info'}
        end 
    end 

    def show
        dog = Dog.find(params[:id])
        render json: DogSerializer.new(dog) 
    end 

    def destroy
        dog = Dog.find(params[:id])
        dog.destroy 
    end 

       private 

    def dog_params
        params.require(:dog).permit(:name, :age, :breed, :image_url) 
    end 
end
