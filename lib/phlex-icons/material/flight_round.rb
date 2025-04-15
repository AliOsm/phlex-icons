# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightRound < Base
      def view_template
        render Flight.new(variant: :round, **attrs)
      end
    end
  end
end
