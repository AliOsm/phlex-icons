# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarehouseRound < Base
      def view_template
        render Warehouse.new(variant: :round, **attrs)
      end
    end
  end
end
