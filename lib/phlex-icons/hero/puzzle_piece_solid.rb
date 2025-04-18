# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PuzzlePieceSolid < Base
      def view_template
        render PuzzlePiece.new(variant: :solid, **attrs)
      end
    end
  end
end
