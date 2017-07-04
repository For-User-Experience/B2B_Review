class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.integer :company_number
      t.string :name
      t.integer :image
      t.integer :value
      t.integer :price
      t.integer :starting_cost
      t.integer :number_of_posts

      t.timestamps
    end
  end
end
