# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PuzzlePieceMini < Base
      def view_template
        render PuzzlePiece.new(variant: :mini, **attrs)
      end
    end
  end
end
