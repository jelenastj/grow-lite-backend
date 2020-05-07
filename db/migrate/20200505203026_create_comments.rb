class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string     :username
      t.references :user, null: false, foreign_key: true
      t.references :veggie, null: false, foreign_key: true
      t.string :content

      t.timestamps
    end
  end
end
