class CreateCandles < ActiveRecord::Migration[7.0]
  def change
    create_table :candles do |t|
      t.string :name
      t.string :color
      t.string :smell

      t.timestamps
    end
  end
end
