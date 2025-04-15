# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectingAirportsSharp < Base
      def view_template
        render ConnectingAirports.new(variant: :sharp, **attrs)
      end
    end
  end
end
