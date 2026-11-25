# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChessKnightStroke < Base
      def view_template
        render ChessKnight.new(variant: :stroke, **attrs)
      end
    end
  end
end
