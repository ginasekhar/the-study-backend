class CreateSubTopics < ActiveRecord::Migration[6.0]
  def change
    create_table :sub_topics do |t|
      t.string :name
      t.text :description
      t.belongs_to :subject, null: false, foreign_key: true

      t.timestamps
    end
  end
end
