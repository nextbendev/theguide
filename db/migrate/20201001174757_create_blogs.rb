class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :headline, null: false
      t.text :content, null: false
      t.string :picture, default: 'https://raw.githubusercontent.com/do-community/react_rails_recipe/master/app/assets/images/Sammy_Meal.jpg'
      t.integer :category_id

      t.timestamps
    end
  end
end
