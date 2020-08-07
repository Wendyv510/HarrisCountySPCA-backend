class Api::V1::ApplicantsController < ApplicationController

    def index
        applicants = Applicant.all
        render json: ApplicantSerializer.new(applicants)   
    end 

    def create
        applicant = Applicant.new(applicant_params) 
        if applicant.save 
            render json: ApplicantSerializer.new(applicant)
        else 
            render json: {error: 'Please fill out all fields'}
        end 
    end 

    def show
        applicant = Applicant.find(params[:id])
        render json: ApplicantSerializer.new(applicant) 
    end 

    def destroy
        applicant = Applicant.find(params[:id])
        applicant.destroy 
    end 

       private 

    def applicant_params
        params.require(:applicant).permit(:name, :pet_name, :email_address, :phone_number, :address) 
    end 
end

end
