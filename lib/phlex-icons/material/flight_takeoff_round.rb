# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightTakeoffRound < Base
      def view_template
        render FlightTakeoff.new(variant: :round, **attrs)
      end
    end
  end
end
