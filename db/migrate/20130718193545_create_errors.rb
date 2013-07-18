class CreateErrors < ActiveRecord::Migration
  def change
    create_table :errors do |t|
      t.hstore :properties
      t.text :message

      t.timestamps
    end
  end
end
