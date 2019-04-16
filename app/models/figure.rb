class Figure < ActiveRecord::Base
<<<<<<< HEAD
  has_many :landmarks
  has_many :figure_titles
  has_many :titles, through: :figure_titles
=======
  # add relationships here
  has_many :landmarks
  has_many :figure_titles
  has_many :titles, through: : figure_titles  

>>>>>>> 3ba9928932918b985a9efa94f74312f17f90f49e
end
