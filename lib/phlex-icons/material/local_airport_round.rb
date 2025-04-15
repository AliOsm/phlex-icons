# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAirportRound < Base
      def view_template
        render LocalAirport.new(variant: :round, **attrs)
      end
    end
  end
end
