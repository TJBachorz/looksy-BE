class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :gltfsrc
      t.string :usdzsrc
      t.string :author
      t.string :authorURL

      t.timestamps
    end
  end
end
