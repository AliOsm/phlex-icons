# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoMealsFilled < Base
      def view_template
        render NoMeals.new(variant: :filled)
      end
    end
  end
end
