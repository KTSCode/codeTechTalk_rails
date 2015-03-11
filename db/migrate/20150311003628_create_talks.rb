class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :user
      t.string :message

      t.timestamps null: false
    end
  end
end
