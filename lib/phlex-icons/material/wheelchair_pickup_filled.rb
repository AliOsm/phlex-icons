# frozen_string_literal: true

module PhlexIcons
  module Material
    class WheelchairPickupFilled < Base
      def view_template
        render WheelchairPickup.new(variant: :filled, **attrs)
      end
    end
  end
end
