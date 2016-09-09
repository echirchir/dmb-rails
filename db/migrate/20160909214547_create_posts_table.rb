class CreatePostsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :posts_tables do |t|
      t.string :title
      t.text :body
      t.integer :category_id
      t.integer :author_id
    end
  end
end
