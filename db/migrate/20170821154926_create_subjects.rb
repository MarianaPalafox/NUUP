class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects,id:false  do |t|
      t.integer :idSubject
      t.string :name
      t.integer :idCategory
    end
  end
end
