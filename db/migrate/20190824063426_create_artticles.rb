class CreateArtticles < ActiveRecord::Migration[5.2]
  def change
    create_table :artticles do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
