# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineStopsFilled < Base
      def view_template
        render AirlineStops.new(variant: :filled, **attrs)
      end
    end
  end
end
