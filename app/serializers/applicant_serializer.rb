class ApplicantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :pet_name, :phone_number, :email_address, :address 
end
