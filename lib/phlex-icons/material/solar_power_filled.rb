# frozen_string_literal: true

module PhlexIcons
  module Material
    class SolarPowerFilled < Base
      def view_template
        render SolarPower.new(variant: :filled, **attrs)
      end
    end
  end
end
