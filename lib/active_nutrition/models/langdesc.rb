# encoding: UTF-8

module ActiveNutrition
  module Models
    class Langdesc < ActiveRecord::Base
      set_table_name "langdesc"
      set_primary_key :Factor_Code
    end
  end
end