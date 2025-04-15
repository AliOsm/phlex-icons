# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricCarOutlined < Base
      def view_template
        render ElectricCar.new(variant: :outlined)
      end
    end
  end
end
