class CreateStates < ActiveRecord::Migration[5.1]
  def change
    create_table :states,id:false  do |t|
      t.integer :idState
      t.string :label
    end
  end
end
