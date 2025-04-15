# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightClassTwoTone < Base
      def view_template
        render FlightClass.new(variant: :two_tone, **attrs)
      end
    end
  end
end
