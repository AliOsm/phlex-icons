# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectingAirportsFilled < Base
      def view_template
        render ConnectingAirports.new(variant: :filled, **attrs)
      end
    end
  end
end
