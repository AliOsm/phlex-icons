# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessKingOutline < Base
      def view_template
        render ChessKing.new(variant: :outline)
      end
    end
  end
end
