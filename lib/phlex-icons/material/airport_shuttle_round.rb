# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirportShuttleRound < Base
      def view_template
        render AirportShuttle.new(variant: :round, **attrs)
      end
    end
  end
end
