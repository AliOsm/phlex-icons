# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PuzzlePieceMicro < Base
      def view_template
        render PuzzlePiece.new(variant: :micro, **attrs)
      end
    end
  end
end
