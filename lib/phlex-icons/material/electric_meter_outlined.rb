# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricMeterOutlined < Base
      def view_template
        render ElectricMeter.new(variant: :outlined, **attrs)
      end
    end
  end
end
