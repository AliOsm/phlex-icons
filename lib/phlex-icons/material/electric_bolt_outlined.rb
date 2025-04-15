# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricBoltOutlined < Base
      def view_template
        render ElectricBolt.new(variant: :outlined)
      end
    end
  end
end
