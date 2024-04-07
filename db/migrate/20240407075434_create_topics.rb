class CreateTopics < ActiveRecord::Migration[7.0]
  def change
    create_table :topics do |t|
      t.string :title
      t.text :content
      t.refernces :user, foreign_key:true
      t.refernces :categories, foreign_key:true

      t.timestamps
    end
  end
end
