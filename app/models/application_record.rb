class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
  has_one_atteched :photo
end
