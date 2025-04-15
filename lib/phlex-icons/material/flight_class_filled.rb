# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightClassFilled < Base
      def view_template
        render FlightClass.new(variant: :filled)
      end
    end
  end
end
