class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :name
      t.text :description
      t.string :dn
      t.string :ip
      t.string :parent

      t.timestamps
    end
  end
end
