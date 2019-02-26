class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.date :birthdate
      t.string :address
      t.string :zipcode
      t.string :state
      t.string :country
      t.string :phone_number

      t.timestamps
    end
  end
end
