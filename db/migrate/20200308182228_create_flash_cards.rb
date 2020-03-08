class CreateFlashCards < ActiveRecord::Migration[6.0]
  def change
    create_table :flash_cards do |t|
      t.string :question
      t.string :answer
      t.belongs_to :sub_topic, null: false, foreign_key: true

      t.timestamps
    end
  end
end
