# frozen_string_literal: true

module PhlexIcons
  module Material
    class SolarPowerRound < Base
      def view_template
        render SolarPower.new(variant: :round, **attrs)
      end
    end
  end
end
