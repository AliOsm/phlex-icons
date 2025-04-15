# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalAirportFilled < Base
      def view_template
        render LocalAirport.new(variant: :filled)
      end
    end
  end
end
