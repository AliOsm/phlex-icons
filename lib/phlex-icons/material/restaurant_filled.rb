# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantFilled < Base
      def view_template
        render Restaurant.new(variant: :filled, **attrs)
      end
    end
  end
end
