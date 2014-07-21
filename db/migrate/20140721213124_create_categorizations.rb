class CreateCategorizations < ActiveRecord::Migration
  def change
    create_table :categorizations do |t|
      t.belongs_to :kitten, null: false
      t.belongs_to :categories, null: false
    end
  end
end
