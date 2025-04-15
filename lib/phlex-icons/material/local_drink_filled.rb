# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalDrinkFilled < Base
      def view_template
        render LocalDrink.new(variant: :filled)
      end
    end
  end
end
