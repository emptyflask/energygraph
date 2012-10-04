class CreateConsumers < ActiveRecord::Migration
  def change
    create_table :consumers do |t|
      t.string :email
      t.integer :location_id
      t.integer :provider_id
      t.string :account

      t.timestamps
    end
  end
end
