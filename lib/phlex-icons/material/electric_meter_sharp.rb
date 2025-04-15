# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricMeterSharp < Base
      def view_template
        render ElectricMeter.new(variant: :sharp, **attrs)
      end
    end
  end
end
