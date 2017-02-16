class CreateUserGroups < ActiveRecord::Migration
  def change
    create_table :user_groups do |t|
      t.string :user_id
      t.string :group_id

      t.timestamps null: false
    end
  end
end
