# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAirportSharp < Base
      def view_template
        render LocalAirport.new(variant: :sharp, **attrs)
      end
    end
  end
end
