class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :age
      t.string :breed
      t.string :image_url

      t.timestamps
    end
  end
end
