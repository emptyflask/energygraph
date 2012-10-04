class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :name
      t.integer :location_id
      t.string :web_url
      t.string :data_url

      t.timestamps
    end
  end
end
