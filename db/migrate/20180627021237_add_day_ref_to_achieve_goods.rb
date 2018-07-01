class AddDayRefToAchieveGoods < ActiveRecord::Migration[5.2]
  def change
    add_reference :achieve_goods, :day, foreign_key: true
  end
end
