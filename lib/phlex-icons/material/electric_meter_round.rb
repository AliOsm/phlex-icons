# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricMeterRound < Base
      def view_template
        render ElectricMeter.new(variant: :round, **attrs)
      end
    end
  end
end
