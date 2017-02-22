class CreateUserRoles < ActiveRecord::Migration
  def change
    create_table :user_roles do |t|
      t.datetime "created_at"
      t.datetime "updated_at"
      t.string   "user_type",  limit: 255
    end
  end
end
