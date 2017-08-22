class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users,id:false  do |t|
      t.integer :idUser
      t.integer :idDreamfactory
      t.date :birthday
      t.float :lat
      t.float :lng
      t.integer :idDegree
      t.timestamp :creation
      t.float :ratingTutor
      t.float :ratingStudent
      t.text :description
    end
  end
end
