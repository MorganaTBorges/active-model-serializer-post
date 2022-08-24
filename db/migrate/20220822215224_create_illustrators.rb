# frozen_string_literal: true

class CreateIllustrators < ActiveRecord::Migration[6.1]
  def change
    create_table :illustrators do |t|
      t.string :name
      t.string :hometown

      t.timestamps
    end
  end
end
