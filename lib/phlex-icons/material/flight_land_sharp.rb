# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightLandSharp < Base
      def view_template
        render FlightLand.new(variant: :sharp, **attrs)
      end
    end
  end
end
