class CreateVacationCarts < ActiveRecord::Migration
  def change
    create_table :vacation_carts do |t|
      t.integer :vacation_id
      t.integer :cart_id

      t.timestamps
    end
  end
end
