# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number9SquareRegular < Iconoir::Base
      def view_template
        render Number9Square.new(variant: :regular, **attrs)
      end
    end
  end
end
