# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessQueenOutline < Base
      def view_template
        render ChessQueen.new(variant: :outline)
      end
    end
  end
end
