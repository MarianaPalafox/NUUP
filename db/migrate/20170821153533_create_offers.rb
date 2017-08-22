class CreateOffers < ActiveRecord::Migration[5.1]
  def change
    create_table :offers,id:false  do |t|
      t.integer :idOffer
      t.float :cost
      t.string :description
      t.integer :idSubject
      t.integer :idUser
      t.integer :idInterval
      t.timestamp :creation
      t.integer :available
    end
  end
end
