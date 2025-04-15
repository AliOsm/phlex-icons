# frozen_string_literal: true

module PhlexIcons
  module Material
    class ProductionQuantityLimitsOutlined < Base
      def view_template
        render ProductionQuantityLimits.new(variant: :outlined)
      end
    end
  end
end
