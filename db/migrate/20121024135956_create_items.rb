class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :subtitle
      t.text :description
      t.decimal :price
      t.string :imageurl
      t.date :available

      t.timestamps
    end
  end
end
