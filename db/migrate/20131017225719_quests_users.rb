class QuestsUsers < ActiveRecord::Migration
  def change
    create_table :quests_users do |t|
      t.belongs_to :quest
      t.belongs_to :user
    end
  end
end
