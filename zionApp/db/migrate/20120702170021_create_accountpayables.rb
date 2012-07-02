class CreateAccountpayables < ActiveRecord::Migration
  def change
    create_table :accountpayables do |t|
      t.integer :clients_id
      t.integer :escrow_amount
      t.integer :escrow_balance
      t.integer :transactions_id

      t.timestamps
    end
  end
end
