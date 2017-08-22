class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts,id:false  do |t|
      t.integer :idPost
      t.integer :idUser
      t.string :text
      t.datetime :date
    end
  end
end
