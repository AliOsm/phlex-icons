# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessKnightOutline < Base
      def view_template
        render ChessKnight.new(variant: :outline)
      end
    end
  end
end
