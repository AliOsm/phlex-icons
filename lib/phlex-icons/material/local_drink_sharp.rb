# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDrinkSharp < Base
      def view_template
        render LocalDrink.new(variant: :sharp, **attrs)
      end
    end
  end
end
