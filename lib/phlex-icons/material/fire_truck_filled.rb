# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireTruckFilled < Base
      def view_template
        render FireTruck.new(variant: :filled)
      end
    end
  end
end
