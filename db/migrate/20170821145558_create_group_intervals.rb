class CreateGroupIntervals < ActiveRecord::Migration[5.1]
  def change
    create_table :group_intervals,id:false do |t|
     t.integer :idGroup, foreing_key: true
      t.integer :idInterval, foreing_key: true
    end
  end
end
