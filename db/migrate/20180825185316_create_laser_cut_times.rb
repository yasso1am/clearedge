class CreateLaserCutTimes < ActiveRecord::Migration[5.2]
  def change
    create_table :laser_cut_times do |t|
      t.string :kind
      t.float :standard_time

      t.timestamps
    end
  end
end
