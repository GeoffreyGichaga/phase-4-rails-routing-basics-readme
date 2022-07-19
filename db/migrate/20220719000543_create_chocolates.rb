class CreateChocolates < ActiveRecord::Migration[6.1]
  def change
    create_table :chocolates do |t|

      t.timestamps
    end
  end
end
