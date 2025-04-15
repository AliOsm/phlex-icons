# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricCarOutlined < Base
      def view_template
        render ElectricCar.new(variant: :outlined, **attrs)
      end
    end
  end
end
