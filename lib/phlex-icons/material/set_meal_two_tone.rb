# frozen_string_literal: true

module PhlexIcons
  module Material
    class SetMealTwoTone < Base
      def view_template
        render SetMeal.new(variant: :two_tone, **attrs)
      end
    end
  end
end
