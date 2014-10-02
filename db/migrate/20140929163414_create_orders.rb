class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.datetime :date_of_delivery
      t.integer :no_of_people
      t.string :food_allergies
      t.string :special_requests
      t.string :credit_card

      t.timestamps
    end
  end
end
