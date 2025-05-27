# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowUpSquareRegular < Iconoir::Base
      def view_template
        render FastArrowUpSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
