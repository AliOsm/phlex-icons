# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineStopsFilled < Base
      def view_template
        render AirlineStops.new(variant: :filled)
      end
    end
  end
end
