# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarehouseFilled < Base
      def view_template
        render Warehouse.new(variant: :filled, **attrs)
      end
    end
  end
end
