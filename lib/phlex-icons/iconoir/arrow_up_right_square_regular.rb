# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpRightSquareRegular < Iconoir::Base
      def view_template
        render ArrowUpRightSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
