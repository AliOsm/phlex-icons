# frozen_string_literal: true

module PhlexIcons
  module Material
    class WheelchairPickupTwoTone < Base
      def view_template
        render WheelchairPickup.new(variant: :two_tone, **attrs)
      end
    end
  end
end
