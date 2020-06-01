class AddDayGenreSeasonToShow < ActiveRecord::Migration[5.1]

  def change
    add_column :Dey, :Genre,  :Season, :string
  end
end