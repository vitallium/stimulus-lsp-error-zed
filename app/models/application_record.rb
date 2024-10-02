class ApplicationRecord < ActiveRecord::Base
  include OrderableByTimestamp

  primary_abstract_class
end
