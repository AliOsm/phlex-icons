# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownLeftSquareSolid < Iconoir::Base
      def view_template
        render ArrowDownLeftSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
