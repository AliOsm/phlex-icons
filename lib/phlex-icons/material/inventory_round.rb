# frozen_string_literal: true

module PhlexIcons
  module Material
    class InventoryRound < Base
      def view_template
        render Inventory.new(variant: :round, **attrs)
      end
    end
  end
end
