# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessRookOutline < Base
      def view_template
        render ChessRook.new(variant: :outline, **attrs)
      end
    end
  end
end
