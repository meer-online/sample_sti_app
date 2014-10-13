class CreatePhones < ActiveRecord::Migration
  def change
    create_table :phones do |t|
      t.string   "phone"
      t.integer  "phone_type",     limit: 255
      t.integer  "phoneable_id"
      t.string   "phoneable_type"
      t.timestamps
    end
  end
end
