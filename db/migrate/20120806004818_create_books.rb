class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      
      t.datetime :started
      t.datetime :ended
      
      t.timestamps
    end
  end
end
