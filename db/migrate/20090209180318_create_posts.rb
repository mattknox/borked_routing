class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.text :body
      t.string :title
      t.references :blog

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
