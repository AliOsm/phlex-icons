# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChessKingStroke < Base
      def view_template
        render ChessKing.new(variant: :stroke, **attrs)
      end
    end
  end
end
