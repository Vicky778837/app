class CreateFruits < ActiveRecord::Migration[7.0]
  def change
    create_table :fruits do |t|
      t.string :name
      t.string :item
      t.string :best

      t.timestamps
    end
  end
end
