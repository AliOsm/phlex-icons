# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TreasureChestOutline < Base
      def view_template
        render TreasureChest.new(variant: :outline, **attrs)
      end
    end
  end
end
