# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineStopsSharp < Base
      def view_template
        render AirlineStops.new(variant: :sharp, **attrs)
      end
    end
  end
end
