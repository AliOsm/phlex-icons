# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChessQueenStroke < Base
      def view_template
        render ChessQueen.new(variant: :stroke, **attrs)
      end
    end
  end
end
