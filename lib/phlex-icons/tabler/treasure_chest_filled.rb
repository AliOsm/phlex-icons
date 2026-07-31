# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TreasureChestFilled < Base
      def view_template
        render TreasureChest.new(variant: :filled, **attrs)
      end
    end
  end
end
