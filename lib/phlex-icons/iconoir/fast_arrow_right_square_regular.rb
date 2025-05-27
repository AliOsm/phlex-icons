# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowRightSquareRegular < Iconoir::Base
      def view_template
        render FastArrowRightSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
