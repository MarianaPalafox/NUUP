class CreateGroupIntervals < ActiveRecord::Migration[5.1]
  def change
    create_table :group_intervals do |t|
      t.integer(11) :idGroup
      t.integer(11) :idInterval

      
    end
  end
end
