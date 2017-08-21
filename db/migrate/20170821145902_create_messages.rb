class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.integer(11) :idMessage
      t.integer(11) :idUserFrom
      t.integer(11) :idUserTo
      t.varchar(500) :text
      t.timestamps :creation

      
    end
  end
end
