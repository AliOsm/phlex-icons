# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Number6SquareSolid < Iconoir::Base
      def view_template
        render Number6Square.new(variant: :solid, **attrs)
      end
    end
  end
end
