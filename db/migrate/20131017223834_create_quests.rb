class CreateQuests < ActiveRecord::Migration
  def change
    create_table :quests do |t|
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
end
