# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number7SquareRegular < Iconoir::Base
      def view_template
        render Number7Square.new(variant: :regular, **attrs)
      end
    end
  end
end
