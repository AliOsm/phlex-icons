# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricBikeTwoTone < Base
      def view_template
        render ElectricBike.new(variant: :two_tone, **attrs)
      end
    end
  end
end
