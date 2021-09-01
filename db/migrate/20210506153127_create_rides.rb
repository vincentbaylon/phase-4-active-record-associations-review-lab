class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.belongs_to :passenger, :taxi, foreign_key: true

      t.timestamps
    end
  end
end
