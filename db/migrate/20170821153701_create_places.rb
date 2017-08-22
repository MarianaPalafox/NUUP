class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places,id:false  do |t|
      t.integer :idPlace
      t.string :label
    end
  end
end
