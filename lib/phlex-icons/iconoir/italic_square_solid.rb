# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ItalicSquareSolid < Iconoir::Base
      def view_template
        render ItalicSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
