# frozen_string_literal: true

class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.references :author, foreign_key: true
      t.references :illustrator, foreign_key: true
      t.string :name
      t.integer :year

      t.timestamps
    end
  end
end
