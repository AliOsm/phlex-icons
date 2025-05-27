# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowDownLeftSquareRegular < Iconoir::Base
      def view_template
        render ArrowDownLeftSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
