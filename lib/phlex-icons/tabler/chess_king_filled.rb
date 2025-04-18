# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessKingFilled < Base
      def view_template
        render ChessKing.new(variant: :filled, **attrs)
      end
    end
  end
end
