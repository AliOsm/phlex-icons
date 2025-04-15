# frozen_string_literal: true

module PhlexIcons
  module Material
    class InventorySharp < Base
      def view_template
        render Inventory.new(variant: :sharp, **attrs)
      end
    end
  end
end
