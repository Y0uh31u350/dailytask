class CreateAchieveGoods < ActiveRecord::Migration[5.2]
  def change
    create_table :achieve_goods do |t|
      t.text :content

      t.timestamps
    end
  end
end
