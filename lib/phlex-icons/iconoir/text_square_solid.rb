# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TextSquareSolid < Iconoir::Base
      def view_template
        render TextSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
