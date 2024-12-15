# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBoardSplitOutline < Base
      def view_template
        render LayoutBoardSplit.new(variant: :outline)
      end
    end
  end
end
