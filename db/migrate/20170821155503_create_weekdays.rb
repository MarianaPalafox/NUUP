class CreateWeekdays < ActiveRecord::Migration[5.1]
  def change
    create_table :weekdays do |t|
      t.integer(11) :idWeekday
      t.varchar(45) :label

      
    end
  end
end
