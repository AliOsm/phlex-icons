# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBoardFilled < Base
      def view_template
        render LayoutBoard.new(variant: :filled)
      end
    end
  end
end
