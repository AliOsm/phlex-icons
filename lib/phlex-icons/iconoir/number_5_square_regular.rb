# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number5SquareRegular < Iconoir::Base
      def view_template
        render Number5Square.new(variant: :regular, **attrs)
      end
    end
  end
end
