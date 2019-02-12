class CreateRides < ActiveRecord::Migration
  def change
    create_join_table :taxis, :passengers, table_name: :taxis_passengers do |t|
       t.index :taxi_id
       t.index :passenger_id
    end
  end
end
