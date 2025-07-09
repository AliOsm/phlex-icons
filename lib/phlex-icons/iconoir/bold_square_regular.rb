# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BoldSquareRegular < Iconoir::Base
      def view_template
        render BoldSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
