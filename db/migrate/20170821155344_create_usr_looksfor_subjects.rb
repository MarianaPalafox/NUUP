class CreateUsrLooksforSubjects < ActiveRecord::Migration[5.1]
  def change
    create_table :usr_looksfor_subjects do |t|
      t.integer(11) :idUser
      t.integer(11) :idSubject

      
    end
  end
end
