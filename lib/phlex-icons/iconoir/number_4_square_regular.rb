# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number4SquareRegular < Iconoir::Base
      def view_template
        render Number4Square.new(variant: :regular, **attrs)
      end
    end
  end
end
