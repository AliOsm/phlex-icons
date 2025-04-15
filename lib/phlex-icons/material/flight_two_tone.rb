# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightTwoTone < Base
      def view_template
        render Flight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
