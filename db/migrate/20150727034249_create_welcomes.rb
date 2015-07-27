class CreateWelcomes < ActiveRecord::Migration
  def change
    create_table :welcomes do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
