class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :id
      t.string :name
      t.text :content
      t.timestamp :date_created
      t.timestamp :date_updated
      t.timestamp :deleted_at

      t.timestamps
    end
  end
end
