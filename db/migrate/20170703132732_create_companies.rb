class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.integer :number
      t.string :name
      t.string :status
      t.integer :manager_id

      t.timestamps
    end
  end
end
