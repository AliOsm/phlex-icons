# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricMeterFilled < Base
      def view_template
        render ElectricMeter.new(variant: :filled)
      end
    end
  end
end
