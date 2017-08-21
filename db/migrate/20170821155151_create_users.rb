class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer(11) :idUser
      t.integer(11) :idDreamfactory
      t.date :birthday
      t.float(10,6) :lat
      t.float(10,6) :lng
      t.integer(11) :idDegree
      t.timestamps :creation
      t.float :ratingTutor
      t.float :ratingStudent
      t.text :description

      
    end
  end
end
