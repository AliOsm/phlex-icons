# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number3SquareSolid < Iconoir::Base
      def view_template
        render Number3Square.new(variant: :solid, **attrs)
      end
    end
  end
end
