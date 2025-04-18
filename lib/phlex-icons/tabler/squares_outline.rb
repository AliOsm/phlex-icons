# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquaresOutline < Base
      def view_template
        render Squares.new(variant: :outline, **attrs)
      end
    end
  end
end
