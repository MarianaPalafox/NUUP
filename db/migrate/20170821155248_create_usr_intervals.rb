class CreateUsrIntervals < ActiveRecord::Migration[5.1]
  def change
    create_table :usr_intervals,id:false  do |t|
      t.integer :idUser
      t.integer :idInterval
    end
  end
end
