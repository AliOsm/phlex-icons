# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number2SquareSolid < Iconoir::Base
      def view_template
        render Number2Square.new(variant: :solid, **attrs)
      end
    end
  end
end
