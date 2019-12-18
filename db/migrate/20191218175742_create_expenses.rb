class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.string :title
      t.integer :amount
      t.text :body

      t.timestamps
    end
  end
end
