class CreateWeekdays < ActiveRecord::Migration[5.1]
  def change
    create_table :weekdays,id:false  do |t|
      t.integer :idWeekday
      t.string :label
    end
  end
end
