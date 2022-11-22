class Show < ApplicationRecord
  def show
    add_column :title, :details, :completed
  end
end
