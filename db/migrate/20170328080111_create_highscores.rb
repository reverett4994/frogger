class CreateHighscores < ActiveRecord::Migration
  def change
    create_table :highscores do |t|
      t.string :user
      t.float :time
      t.timestamps null: false
    end
  end
end
