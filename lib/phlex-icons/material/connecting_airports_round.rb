# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectingAirportsRound < Base
      def view_template
        render ConnectingAirports.new(variant: :round, **attrs)
      end
    end
  end
end
