class CreatePortfolios < ActiveRecord::Migration[5.1]
  def change
    create_table :portfolios do |t|
      t.string :title
      t.text :overview
      t.string :period
      t.text :skillset
      t.string :img

      t.timestamps
    end
  end
end
