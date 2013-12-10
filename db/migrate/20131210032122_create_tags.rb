class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.integer :id
      t.integer :post_id
      t.integer :page_id
      t.string :name
      t.timestamp :date_created
      t.timestamp :date_updated
      t.timestamp :deleted_at

      t.timestamps
    end
  end
end
