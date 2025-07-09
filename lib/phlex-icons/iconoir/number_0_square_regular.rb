# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number0SquareRegular < Iconoir::Base
      def view_template
        render Number0Square.new(variant: :regular, **attrs)
      end
    end
  end
end
