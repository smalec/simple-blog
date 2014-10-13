class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Title
      t.text :Content
      t.boolean :Published

      t.timestamps
    end
  end
end
