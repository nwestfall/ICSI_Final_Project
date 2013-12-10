class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.integer :id
      t.string :heading
      t.text :content
      t.timestamp :date_created
      t.timestamp :date_updated
      t.timestamp :deleted_at

      t.timestamps
    end
  end
end
