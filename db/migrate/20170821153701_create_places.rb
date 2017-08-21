class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.integer(11) :idPlace
      t.varchar(120) :label

      
    end
  end
end
