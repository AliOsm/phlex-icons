# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableRestaurantRound < Base
      def view_template
        render TableRestaurant.new(variant: :round, **attrs)
      end
    end
  end
end
