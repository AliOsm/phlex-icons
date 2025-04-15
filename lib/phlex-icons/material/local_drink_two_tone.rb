# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDrinkTwoTone < Base
      def view_template
        render LocalDrink.new(variant: :two_tone, **attrs)
      end
    end
  end
end
