class Landmark < ActiveRecord::Base
  belongs_to :figure
  has_many :figure_titles
end
