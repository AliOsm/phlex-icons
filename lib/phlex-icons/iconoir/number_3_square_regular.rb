# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number3SquareRegular < Iconoir::Base
      def view_template
        render Number3Square.new(variant: :regular, **attrs)
      end
    end
  end
end
