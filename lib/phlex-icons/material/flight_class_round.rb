# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightClassRound < Base
      def view_template
        render FlightClass.new(variant: :round, **attrs)
      end
    end
  end
end
