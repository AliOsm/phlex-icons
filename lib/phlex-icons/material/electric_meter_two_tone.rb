# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricMeterTwoTone < Base
      def view_template
        render ElectricMeter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
