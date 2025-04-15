# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricBikeOutlined < Base
      def view_template
        render ElectricBike.new(variant: :outlined)
      end
    end
  end
end
