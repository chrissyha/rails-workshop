class CreateVacations < ActiveRecord::Migration
  def change
    create_table :vacations do |t|
      t.string :name
      t.float :price
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
