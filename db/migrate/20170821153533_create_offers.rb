class CreateOffers < ActiveRecord::Migration[5.1]
  def change
    create_table :offers do |t|
      t.integer(11) :idOffer
      t.float :cost
      t.text :description
      t.integer(11) :idSubject
      t.integer(11) :idUser
      t.integer(11) :idInterval
      t.timestamps :creation
      t.tinyint(1) :available

    
    end
  end
end
