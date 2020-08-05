class CreateApplicants < ActiveRecord::Migration[6.0]
  def change
    create_table :applicants do |t|
      t.string :name
      t.string :pet_name
      t.string :email_address
      t.string :phone_number
      t.string :address

      t.timestamps
    end
  end
end
