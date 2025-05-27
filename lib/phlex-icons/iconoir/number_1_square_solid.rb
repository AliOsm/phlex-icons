# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number1SquareSolid < Iconoir::Base
      def view_template
        render Number1Square.new(variant: :solid, **attrs)
      end
    end
  end
end
