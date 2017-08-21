class CreateDegrees < ActiveRecord::Migration[5.1]
  def change
    create_table :degrees do |t|
      t.integer(11) :idDegree
      t.varchar(45) :label

      
    end
  end
end
