class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string   "first_name"
      t.string   "last_name"
      t.string   "nick_name"
      t.string   "primary_skype"
      t.string   "alternate_skype"
      t.string   "timezone"
      t.timestamps
    end
  end
end
