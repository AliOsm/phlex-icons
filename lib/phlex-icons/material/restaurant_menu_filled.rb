# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantMenuFilled < Base
      def view_template
        render RestaurantMenu.new(variant: :filled, **attrs)
      end
    end
  end
end
