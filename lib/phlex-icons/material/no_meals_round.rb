# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoMealsRound < Base
      def view_template
        render NoMeals.new(variant: :round, **attrs)
      end
    end
  end
end
