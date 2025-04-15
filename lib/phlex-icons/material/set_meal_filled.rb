# frozen_string_literal: true

module PhlexIcons
  module Material
    class SetMealFilled < Base
      def view_template
        render SetMeal.new(variant: :filled, **attrs)
      end
    end
  end
end
