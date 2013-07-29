class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      #t.hstore :meta
      t.string :title
      t.text :content
      t.boolean :published
      t.datetime :published_until
      t.datetime :published_from

      t.timestamps
    end
  end
end
