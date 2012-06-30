class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :hashed_password
      t.string :email
      t.string :salt
      t.integer :departments_id
      t.string :salutation
      t.string :first_name
      t.string :last_name
      t.string :occupational_title
      t.datetime :date_joined
      t.boolean :is_currently_employed
      t.string :office_mailstop
      t.datetime :date_of_birth
      t.string :marital_status
      t.string :home_address
      t.string :home_phone
      t.string :cell_phone
      t.string :office_extension

      t.timestamps
    end
  end
end
