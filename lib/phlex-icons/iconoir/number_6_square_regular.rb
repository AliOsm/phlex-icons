# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number6SquareRegular < Iconoir::Base
      def view_template
        render Number6Square.new(variant: :regular, **attrs)
      end
    end
  end
end
