class CreateStates < ActiveRecord::Migration[5.1]
  def change
    create_table :states do |t|
      t.integer(11) :idState
      t.varchar(45) :label

      
    end
  end
end
