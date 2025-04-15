# frozen_string_literal: true

module PhlexIcons
  module Material
    class SolarPowerOutlined < Base
      def view_template
        render SolarPower.new(variant: :outlined)
      end
    end
  end
end
