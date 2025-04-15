# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarehouseSharp < Base
      def view_template
        render Warehouse.new(variant: :sharp, **attrs)
      end
    end
  end
end
