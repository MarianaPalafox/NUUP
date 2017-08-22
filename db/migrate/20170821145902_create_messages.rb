class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages,id:false  do |t|
      t.integer :idMessage
      t.integer :idUserFrom
      t.integer :idUserTo
      t.string :text
      t.timestamp :creation
    end
  end
end
