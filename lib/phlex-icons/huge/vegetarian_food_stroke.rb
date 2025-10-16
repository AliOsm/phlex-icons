# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VegetarianFoodStroke < Base
      def view_template
        render VegetarianFood.new(variant: :stroke, **attrs)
      end
    end
  end
end
