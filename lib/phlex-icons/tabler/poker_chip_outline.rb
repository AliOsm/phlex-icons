# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PokerChipOutline < Base
      def view_template
        render PokerChip.new(variant: :outline)
      end
    end
  end
end
