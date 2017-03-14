class CreateShapes < ActiveRecord::Migration[5.1]
  def change
    create_table :shapes do |t|
      t.integer :skew_1
      t.integer :skew_2

      t.timestamps
    end
  end
end
