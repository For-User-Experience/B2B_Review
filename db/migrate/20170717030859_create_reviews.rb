class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :account_id
      t.string :service_id
      t.string :valuation
      t.integer :review

      t.timestamps
    end
  end
end
