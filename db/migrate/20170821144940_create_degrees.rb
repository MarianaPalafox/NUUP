class CreateDegrees < ActiveRecord::Migration[5.1]
  def change
    create_table :degrees,id:false  do |t|
      t.integer :idDegree
      t.string :label
    end
  end
end
