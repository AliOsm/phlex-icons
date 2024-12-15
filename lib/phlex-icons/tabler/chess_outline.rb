# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChessOutline < Base
      def view_template
        render Chess.new(variant: :outline)
      end
    end
  end
end
