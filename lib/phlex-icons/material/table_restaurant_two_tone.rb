# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableRestaurantTwoTone < Base
      def view_template
        render TableRestaurant.new(variant: :two_tone, **attrs)
      end
    end
  end
end
