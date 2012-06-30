class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.string :mailstop
      t.string :location
      t.boolean :isRemote
      t.string :established
      t.integer :department_head
      t.string :case_type_handled
      t.string :main_phone
      t.string :main_fax
      t.string :email
      t.string :address
      t.string :open_time
      t.string :close_time
      t.boolean :open_weekends

      t.timestamps
    end
  end
end
