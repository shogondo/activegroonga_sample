class Task < ActiveGroonga::Migration
  def up
    create_table :tasks, type: :hash do |t|
      t.text :content
    end
  end

  def down
    remove_table :tasks
  end
end
