# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FastArrowDownSquareRegular < Iconoir::Base
      def view_template
        render FastArrowDownSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
