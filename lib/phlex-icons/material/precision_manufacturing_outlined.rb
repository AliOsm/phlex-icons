# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrecisionManufacturingOutlined < Base
      def view_template
        render PrecisionManufacturing.new(variant: :outlined)
      end
    end
  end
end
