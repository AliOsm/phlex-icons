# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightSharp < Base
      def view_template
        render Flight.new(variant: :sharp, **attrs)
      end
    end
  end
end
