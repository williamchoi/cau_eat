class CreatePubs < ActiveRecord::Migration
  def change
    create_table :pubs do |t|

      t.string :title
      t.string :mapx
      t.string :mapy

      t.timestamps null: false
    end
  end
end
