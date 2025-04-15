# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightTakeoffFilled < Base
      def view_template
        render FlightTakeoff.new(variant: :filled)
      end
    end
  end
end
