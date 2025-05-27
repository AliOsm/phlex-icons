# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number0SquareSolid < Iconoir::Base
      def view_template
        render Number0Square.new(variant: :solid, **attrs)
      end
    end
  end
end
