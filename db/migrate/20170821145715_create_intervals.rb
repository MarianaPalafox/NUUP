class CreateIntervals < ActiveRecord::Migration[5.1]
  def change
    create_table :intervals,id:false  do |t|
      t.integer :idInterval
      t.time :startTime
      t.time :endTime
      t.integer :idWeekday
    end
  end
end
