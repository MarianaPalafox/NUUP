class CreateUsrLooksforSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :usr_looksfor_subjects,id:false  do |t|
      t.integer :idUser
      t.integer :idSubject
    end
  end
end
