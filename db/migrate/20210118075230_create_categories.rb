class CreateCategories < ActiveRecord::Migration[6.1]
  #To create a new migration table use the console
  # rails generate migration create_categories
  def change
    create_table :categories do |t|
      t.string :name
      t.timestamps
    end
  end
end
