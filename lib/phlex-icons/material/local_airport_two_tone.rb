# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAirportTwoTone < Base
      def view_template
        render LocalAirport.new(variant: :two_tone, **attrs)
      end
    end
  end
end
