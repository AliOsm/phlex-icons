# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDrinkRound < Base
      def view_template
        render LocalDrink.new(variant: :round, **attrs)
      end
    end
  end
end
