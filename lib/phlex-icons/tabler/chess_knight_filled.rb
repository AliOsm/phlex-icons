# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessKnightFilled < Base
      def view_template
        render ChessKnight.new(variant: :filled, **attrs)
      end
    end
  end
end
