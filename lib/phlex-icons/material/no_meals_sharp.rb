# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoMealsSharp < Base
      def view_template
        render NoMeals.new(variant: :sharp, **attrs)
      end
    end
  end
end
