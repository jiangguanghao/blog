class RenameArtticleToArticle < ActiveRecord::Migration[5.2]
  def change
    rename_table :artticles, :articles
  end
end
