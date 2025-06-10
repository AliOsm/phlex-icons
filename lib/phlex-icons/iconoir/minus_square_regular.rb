# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MinusSquareRegular < Iconoir::Base
      def view_template
        render MinusSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
