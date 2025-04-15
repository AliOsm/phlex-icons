# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantMenuSharp < Base
      def view_template
        render RestaurantMenu.new(variant: :sharp, **attrs)
      end
    end
  end
end
