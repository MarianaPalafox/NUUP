class CreateIntervals < ActiveRecord::Migration[5.1]
  def change
    create_table :intervals do |t|
      t.integer(11) :idInterval
      t.time :startTime
      t.time :endTime
      t.integer(11) :idWeekday

      
    end
  end
end
