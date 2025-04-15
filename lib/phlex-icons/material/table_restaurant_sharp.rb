# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableRestaurantSharp < Base
      def view_template
        render TableRestaurant.new(variant: :sharp, **attrs)
      end
    end
  end
end
