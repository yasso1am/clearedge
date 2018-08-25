class CreateMaterialStyles < ActiveRecord::Migration[5.2]
  def change
    create_table :material_styles do |t|
      t.string :style
      t.float :width
      t.float :tulsa_purchase_cost
      t.float :cetf_cost
      t.float :cetf_15_cost
      t.string :supplier
      t.string :ifc_style_no
      t.string :cetf_ax_item_no
      t.string :tulsa_ax_item_no

      t.timestamps
    end
  end
end
