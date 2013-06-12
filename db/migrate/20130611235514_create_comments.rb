class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :user, index: true
      t.references :review, index: true
      t.text :post

      t.timestamps
    end
  end
end
