# frozen_string_literal: true

module PhlexIcons
  module Material
    class WheelchairPickupRound < Base
      def view_template
        render WheelchairPickup.new(variant: :round, **attrs)
      end
    end
  end
end
