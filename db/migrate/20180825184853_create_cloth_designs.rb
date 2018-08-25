class CreateClothDesigns < ActiveRecord::Migration[5.2]
  def change
    create_table :cloth_designs do |t|
      t.string :kind
      t.integer :pieces

      t.timestamps
    end
  end
end
