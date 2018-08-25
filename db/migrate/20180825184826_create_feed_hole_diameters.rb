class CreateFeedHoleDiameters < ActiveRecord::Migration[5.2]
  def change
    create_table :feed_hole_diameters do |t|
      t.string :kind

      t.timestamps
    end
  end
end
