# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightTakeoffFilled < Base
      def view_template
        render FlightTakeoff.new(variant: :filled, **attrs)
      end
    end
  end
end
