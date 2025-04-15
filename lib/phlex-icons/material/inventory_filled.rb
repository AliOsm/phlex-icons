# frozen_string_literal: true

module PhlexIcons
  module Material
    class InventoryFilled < Base
      def view_template
        render Inventory.new(variant: :filled, **attrs)
      end
    end
  end
end
