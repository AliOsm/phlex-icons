# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBoardSplitFilled < Base
      def view_template
        render LayoutBoardSplit.new(variant: :filled, **attrs)
      end
    end
  end
end
