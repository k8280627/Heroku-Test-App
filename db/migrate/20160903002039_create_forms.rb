class CreateForms < ActiveRecord::Migration
  def up
    create_table :forms do |t|
      t.string "first_name", :limit => 25
      t.string "last_name", :limit => 50
      #t.datetime "created_at"
      #t.datetime "updated_at"
      t.timestamps
    end
  end

  def down
  	drop_table :forms
  end
end

