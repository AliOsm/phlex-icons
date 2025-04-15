# frozen_string_literal: true

module PhlexIcons
  module Material
    class WheelchairPickupSharp < Base
      def view_template
        render WheelchairPickup.new(variant: :sharp, **attrs)
      end
    end
  end
end
