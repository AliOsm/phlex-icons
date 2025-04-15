# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightTakeoffTwoTone < Base
      def view_template
        render FlightTakeoff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
