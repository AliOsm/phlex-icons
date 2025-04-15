# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightLandRound < Base
      def view_template
        render FlightLand.new(variant: :round, **attrs)
      end
    end
  end
end
