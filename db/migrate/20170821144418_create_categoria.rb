class CreateCategoria < ActiveRecord::Migration[5.1]
  def change
    create_table :category,id:false do |t|
      t.integer :idCategory
      t.string :label
    end
  end
end
