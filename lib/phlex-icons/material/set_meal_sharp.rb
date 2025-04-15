# frozen_string_literal: true

module PhlexIcons
  module Material
    class SetMealSharp < Base
      def view_template
        render SetMeal.new(variant: :sharp, **attrs)
      end
    end
  end
end
