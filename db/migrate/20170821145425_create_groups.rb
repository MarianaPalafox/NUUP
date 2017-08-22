class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups,id:false  do |t|
      t.integer :idGroup
      t.string :name
      t.string :description
      t.integer :quota
      t.float :cost
      t.float :lat
      t.float :lng
      t.integer :idTutor
      t.timestamp :creation
    end
  end
end
