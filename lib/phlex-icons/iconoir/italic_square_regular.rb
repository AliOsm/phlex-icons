# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ItalicSquareRegular < Iconoir::Base
      def view_template
        render ItalicSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
