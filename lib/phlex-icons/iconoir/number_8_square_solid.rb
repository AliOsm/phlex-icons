# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number8SquareSolid < Iconoir::Base
      def view_template
        render Number8Square.new(variant: :solid, **attrs)
      end
    end
  end
end
