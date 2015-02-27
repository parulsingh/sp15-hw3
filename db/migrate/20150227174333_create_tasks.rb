class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :tasks
      t.boolean :finished
    end
  end
end
