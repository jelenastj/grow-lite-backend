class CreateVeggies < ActiveRecord::Migration[6.0]
  def change
    create_table :veggies do |t|
      t.string :name
      t.text :description
      t.string :maturity_time
      t.string :sun_exposure
      t.string :spread
      t.string :season
      t.string :img_url

      t.timestamps
    end
  end
end
