class CreateCoffeeshops < ActiveRecord::Migration
  def change
    create_table :coffeeshops do |t|
      t.string :name
      t.string :location

      t.timestamps
    end
  end
end
