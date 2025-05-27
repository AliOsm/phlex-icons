# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number8SquareRegular < Iconoir::Base
      def view_template
        render Number8Square.new(variant: :regular, **attrs)
      end
    end
  end
end
