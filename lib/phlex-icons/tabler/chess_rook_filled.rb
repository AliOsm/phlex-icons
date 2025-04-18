# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessRookFilled < Base
      def view_template
        render ChessRook.new(variant: :filled, **attrs)
      end
    end
  end
end
