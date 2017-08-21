class CreateSessions < ActiveRecord::Migration[5.1]
  def change
    create_table :sessions do |t|
      t.integer(11) :idSession
      t.datetime :startDate
      t.integer(11) :hours
      t.float :cost
      t.integer(11) :idOffer
      t.integer(11) :idInterval
      t.integer(11) :idState
      t.integer(11) :idPlace
      t.float(10,6) :lat
      t.float(10,6) :lng
      t.integer(11) :idTutor
      t.integer(11) :idStudent
      t.varchar(120) :otherLocation
      t.datetime :endDate

    
    end
  end
end
