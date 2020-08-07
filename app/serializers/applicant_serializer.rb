class ApplicantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :pet_name, :email_address, :phone_number, :address 
end
