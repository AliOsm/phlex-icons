# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantMenuRound < Base
      def view_template
        render RestaurantMenu.new(variant: :round, **attrs)
      end
    end
  end
end
