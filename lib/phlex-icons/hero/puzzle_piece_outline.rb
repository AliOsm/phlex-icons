# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PuzzlePieceOutline < Base
      def view_template
        render PuzzlePiece.new(variant: :outline, **attrs)
      end
    end
  end
end
