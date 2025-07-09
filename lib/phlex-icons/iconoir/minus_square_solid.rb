# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MinusSquareSolid < Iconoir::Base
      def view_template
        render MinusSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
