# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightTakeoffSharp < Base
      def view_template
        render FlightTakeoff.new(variant: :sharp, **attrs)
      end
    end
  end
end
