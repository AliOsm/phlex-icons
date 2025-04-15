# frozen_string_literal: true

module PhlexIcons
  module Material
    class SolarPowerTwoTone < Base
      def view_template
        render SolarPower.new(variant: :two_tone, **attrs)
      end
    end
  end
end
