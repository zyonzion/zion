class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :salutation
      t.string :first_name
      t.string :last_name
      t.string :business_phone
      t.string :personal_phone
      t.string :cell_phone
      t.string :business_email
      t.string :personal_email
      t.string :business_address1
      t.string :business_address2
      t.string :business_city
      t.string :business_state
      t.string :business_zip
      t.string :business_country
      t.string :personal_address1
      t.string :personal_address2
      t.string :personal_city
      t.string :personal_state
      t.string :personal_zip
      t.string :personal_country
      t.string :case_number1
      t.string :case_number2
      t.string :case_number3
      t.string :case_number4
      t.string :case_number5
      t.string :client_username
      t.string :client_password
      t.integer :accountpayables_id

      t.timestamps
    end
  end
end
