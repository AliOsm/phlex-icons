# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number5SquareSolid < Iconoir::Base
      def view_template
        render Number5Square.new(variant: :solid, **attrs)
      end
    end
  end
end
