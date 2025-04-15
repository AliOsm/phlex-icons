# frozen_string_literal: true

module PhlexIcons
  module Material
    class SetMealRound < Base
      def view_template
        render SetMeal.new(variant: :round, **attrs)
      end
    end
  end
end
