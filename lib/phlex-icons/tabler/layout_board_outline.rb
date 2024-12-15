# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBoardOutline < Base
      def view_template
        render LayoutBoard.new(variant: :outline)
      end
    end
  end
end
