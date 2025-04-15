# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantMenuTwoTone < Base
      def view_template
        render RestaurantMenu.new(variant: :two_tone, **attrs)
      end
    end
  end
end
