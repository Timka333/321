class CreateIncomes < ActiveRecord::Migration
  def change
    create_table :incomes do |t|
      t.integer :user_id
      t.integer :income
      t.integer :debt
      t.integer :savings

      t.timestamps
    end
  end
end
