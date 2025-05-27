# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SquareSolid < Iconoir::Base
      def view_template
        render Square.new(variant: :solid, **attrs)
      end
    end
  end
end
