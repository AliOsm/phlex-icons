# frozen_string_literal: true

module PhlexIcons
  module Material
    class WheelchairPickupOutlined < Base
      def view_template
        render WheelchairPickup.new(variant: :outlined, **attrs)
      end
    end
  end
end
