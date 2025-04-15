# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineStopsRound < Base
      def view_template
        render AirlineStops.new(variant: :round, **attrs)
      end
    end
  end
end
