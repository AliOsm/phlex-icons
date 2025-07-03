# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number9SquareSolid < Iconoir::Base
      def view_template
        render Number9Square.new(variant: :solid, **attrs)
      end
    end
  end
end
