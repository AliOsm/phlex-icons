# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChessRookStroke < Base
      def view_template
        render ChessRook.new(variant: :stroke, **attrs)
      end
    end
  end
end
