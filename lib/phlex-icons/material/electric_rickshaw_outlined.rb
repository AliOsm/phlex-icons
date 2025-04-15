# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricRickshawOutlined < Base
      def view_template
        render ElectricRickshaw.new(variant: :outlined)
      end
    end
  end
end
