# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightLandTwoTone < Base
      def view_template
        render FlightLand.new(variant: :two_tone, **attrs)
      end
    end
  end
end
