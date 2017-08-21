class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer(11) :idPost
      t.integer(11) :idUser
      t.varchar(240) :text
      t.datetime :date

    end
  end
end
