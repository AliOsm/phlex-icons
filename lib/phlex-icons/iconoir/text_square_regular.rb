# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextSquareRegular < Iconoir::Base
      def view_template
        render TextSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
