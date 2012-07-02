class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :transaction_date
      t.integer :transaction_amount
      t.integer :accountpayables_id
      t.string :transaction_description
      t.string :transaction_notes
      t.integer :transaction_users_id

      t.timestamps
    end
  end
end
