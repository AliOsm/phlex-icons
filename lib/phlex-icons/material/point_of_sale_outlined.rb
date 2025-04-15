# frozen_string_literal: true

module PhlexIcons
  module Material
    class PointOfSaleOutlined < Base
      def view_template
        render PointOfSale.new(variant: :outlined)
      end
    end
  end
end
