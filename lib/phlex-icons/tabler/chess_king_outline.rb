# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessKingOutline < Base
      def view_template
        render ChessKing.new(variant: :outline, **attrs)
      end
    end
  end
end
