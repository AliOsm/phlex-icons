# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoMealsTwoTone < Base
      def view_template
        render NoMeals.new(variant: :two_tone, **attrs)
      end
    end
  end
end
