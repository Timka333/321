class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :user_id
      t.string :bill_name
      t.integer :bill_amount

      t.timestamps
    end
  end
end
