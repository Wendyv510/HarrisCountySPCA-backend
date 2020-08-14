class Api::V1::CatsController < ApplicationController

    def index
    
        cats = Cat.all
        render json: CatSerializer.new(cats)  
    end 

    def create
        cat = Cat.new(cat_params) 
        if cat.save 
            render json: CatSerializer.new(cat) 
        else 
            render json: {error: 'Issue saving cat info'}
        end 
    end 

    def show
        cat = Cat.find(params[:id])
        render json: CatSerializer.new(cat)
    end 

    def destroy
        cat = Cat.find(params[:id])
        cat.destroy 
    end 

       private 

    def cat_params
        params.require(:cat).permit(:name, :age, :kind, :image_url) 
    end 
end
