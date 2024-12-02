class AddDefaultValues < ActiveRecord::Migration[6.1]
  def change
    change_column_default :tests, :level, from: 0, to: 1
    change_column_default :anwers, :correct, from: true, to: false
  end
end
