# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAirportFilled < Base
      def view_template
        render LocalAirport.new(variant: :filled, **attrs)
      end
    end
  end
end
