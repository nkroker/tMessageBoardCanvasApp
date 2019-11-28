class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      t.string :user
      t.text :body
      t.string :url

      t.timestamps
    end
  end
end
