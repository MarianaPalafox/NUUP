class CreateCategoria < ActiveRecord::Migration[5.1]
  def change
    create_table :categoria do |t|
      t.integer(11) :idCategory
      t.varchar(45) :label
    end
  end
end
