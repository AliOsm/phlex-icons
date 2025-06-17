# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownRightSquareRegular < Iconoir::Base
      def view_template
        render ArrowDownRightSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
