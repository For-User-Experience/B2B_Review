class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.string :firstname
      t.string :lastname
      t.integer :company_number
      t.integer :status

      t.timestamps
    end
  end
end
