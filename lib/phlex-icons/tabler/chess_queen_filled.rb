# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessQueenFilled < Base
      def view_template
        render ChessQueen.new(variant: :filled, **attrs)
      end
    end
  end
end
