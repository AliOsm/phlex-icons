# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricCarTwoTone < Base
      def view_template
        render ElectricCar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
