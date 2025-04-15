# frozen_string_literal: true

module PhlexIcons
  module Material
    class InventoryTwoTone < Base
      def view_template
        render Inventory.new(variant: :two_tone, **attrs)
      end
    end
  end
end
