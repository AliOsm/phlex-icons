# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number7SquareSolid < Iconoir::Base
      def view_template
        render Number7Square.new(variant: :solid, **attrs)
      end
    end
  end
end
