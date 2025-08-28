# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number1SquareRegular < Iconoir::Base
      def view_template
        render Number1Square.new(variant: :regular, **attrs)
      end
    end
  end
end
