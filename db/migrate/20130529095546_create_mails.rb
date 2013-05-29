class CreateMails < ActiveRecord::Migration
  def change
    create_table :mails do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
