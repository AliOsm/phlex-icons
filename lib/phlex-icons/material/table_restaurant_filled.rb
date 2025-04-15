# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableRestaurantFilled < Base
      def view_template
        render TableRestaurant.new(variant: :filled, **attrs)
      end
    end
  end
end
