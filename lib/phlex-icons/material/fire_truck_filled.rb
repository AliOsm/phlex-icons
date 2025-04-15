# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireTruckFilled < Base
      def view_template
        render FireTruck.new(variant: :filled, **attrs)
      end
    end
  end
end
