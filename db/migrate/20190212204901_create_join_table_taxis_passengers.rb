class CreateJoinTableTaxisPassengers < ActiveRecord::Migration
  def change
    create_join_table :tacis, :passengers do |t|
      # t.index [:taci_id, :passenger_id]
      # t.index [:passenger_id, :taci_id]
    end
  end
end
