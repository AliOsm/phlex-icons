# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightLandFilled < Base
      def view_template
        render FlightLand.new(variant: :filled, **attrs)
      end
    end
  end
end
