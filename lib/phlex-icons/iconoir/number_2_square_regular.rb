# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number2SquareRegular < Iconoir::Base
      def view_template
        render Number2Square.new(variant: :regular, **attrs)
      end
    end
  end
end
