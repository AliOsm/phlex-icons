# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PuzzlePieceOutline < Base
      def view_template
        render PuzzlePiece.new(variant: :outline)
      end
    end
  end
end
