class RemoveCategoriesIdFromCategorizations < ActiveRecord::Migration
  def change
    remove_column :categorizations, :categories_id
    add_column :categorizations, :category_id, :integer
  end
end
