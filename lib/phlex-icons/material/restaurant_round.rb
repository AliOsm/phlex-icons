# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestaurantRound < Base
      def view_template
        render Restaurant.new(variant: :round, **attrs)
      end
    end
  end
end
