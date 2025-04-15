# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarehouseOutlined < Base
      def view_template
        render Warehouse.new(variant: :outlined, **attrs)
      end
    end
  end
end
