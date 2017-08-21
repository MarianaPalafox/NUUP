class CreateUsrIntervals < ActiveRecord::Migration[5.1]
  def change
    create_table :usr_intervals do |t|
      t.integer(11) :idUser
      t.integer(11) :idInterval

      
    end
  end
end
