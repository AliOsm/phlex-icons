# frozen_string_literal: true

module PhlexIcons
  module Material
    class SolarPowerOutlined < Base
      def view_template
        render SolarPower.new(variant: :outlined, **attrs)
      end
    end
  end
end
