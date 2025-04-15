# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineStopsTwoTone < Base
      def view_template
        render AirlineStops.new(variant: :two_tone, **attrs)
      end
    end
  end
end
