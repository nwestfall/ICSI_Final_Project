class CreateMails < ActiveRecord::Migration
  def change
    create_table :mails do |t|
      t.integer :id
      t.string :name
      t.string :email
      t.text :message
      t.timestamp :date_sent

      t.timestamps
    end
  end
end
