class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.text :note
      t.datetime :log

      t.timestamps null: false
    end
  end
end
