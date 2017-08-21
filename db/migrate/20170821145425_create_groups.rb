class CreateGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :groups do |t|
      t.integer(11) :idGroup
      t.varchar(120) :name
      t.text :description
      t.integer(11) :quota
      t.float :cost
      t.float(10,6) :lat
      t.float(10,6) :lng
      t.integer(11) :idTutor
      t.timestamps :creation


    end
  end
end
