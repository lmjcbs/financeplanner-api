class CreateTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
      t.integer :account_id
      t.integer :category_id
      t.integer :amount
      t.string :memo

      t.timestamps
    end
  end
end
