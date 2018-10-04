class ChangeYearToBeIntegerInMovies < ActiveRecord::Migration[5.2]
  def change
    change_column :movies, :year, :integer
  end
end
