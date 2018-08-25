class CreateFilterPlates < ActiveRecord::Migration[5.2]
  def change
    create_table :filter_plates do |t|
      t.string :kind
      t.float :cut_width_yd
      t.float :cut_length_yd
      t.float :cut_width_in
      t.float :cut_length_in
      t.integer :cut_width_mm
      t.integer :cut_length_mm
      t.integer :pegs
      t.integer :grommets

      t.timestamps
    end
  end
end
