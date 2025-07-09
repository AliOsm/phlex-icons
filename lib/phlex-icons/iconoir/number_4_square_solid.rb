# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number4SquareSolid < Iconoir::Base
      def view_template
        render Number4Square.new(variant: :solid, **attrs)
      end
    end
  end
end
