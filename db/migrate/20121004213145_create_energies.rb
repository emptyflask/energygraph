class CreateEnergies < ActiveRecord::Migration
  def change
    create_table :energies do |t|
      t.integer :consumer_id
      t.datetime :start_time
      t.datetime :end_time
      t.float :usage
      t.integer :cost

      t.timestamps
    end
  end
end
