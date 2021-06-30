class CreateSaleCoffes < ActiveRecord::Migration[6.1]
  def change
    create_table :sale_coffes do |t|
      t.string :origin
      t.string :blend_name
      t.decimal :price
      t.datetime :date_time

      t.timestamps
    end
  end
end
