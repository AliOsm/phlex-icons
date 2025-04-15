# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightFilled < Base
      def view_template
        render Flight.new(variant: :filled)
      end
    end
  end
end
