class Applicant < ApplicationRecord
    validates :name, presence: true 
    validates :email_address, presence: true 
    validates :phone_number, presence: true 
    validates :address, presence: true 
end
