class CreateSessions < ActiveRecord::Migration[5.1]
  def change
    create_table :sessions,id:false  do |t|
      t.integer :idSession
      t.datetime :startDate
      t.integer :hours
      t.float :cost
      t.integer :idOffer
      t.integer :idInterval
      t.integer :idState
      t.integer :idPlace
      t.float :lat
      t.float :lng
      t.integer :idTutor
      t.integer :idStudent
      t.string :otherLocation
      t.datetime :endDate
    end
  end
end
