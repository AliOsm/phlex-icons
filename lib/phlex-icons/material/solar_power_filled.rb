# frozen_string_literal: true

module PhlexIcons
  module Material
    class SolarPowerFilled < Base
      def view_template
        render SolarPower.new(variant: :filled)
      end
    end
  end
end
