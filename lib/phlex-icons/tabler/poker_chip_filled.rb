# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PokerChipFilled < Base
      def view_template
        render PokerChip.new(variant: :filled)
      end
    end
  end
end
