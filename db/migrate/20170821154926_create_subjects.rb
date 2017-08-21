class CreateSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :subjects do |t|
      t.integer(11) :idSubject
      t.varchar(120) :name
      t.integer(11) :idCategory

      
    end
  end
end
