# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlightClassSharp < Base
      def view_template
        render FlightClass.new(variant: :sharp, **attrs)
      end
    end
  end
end
