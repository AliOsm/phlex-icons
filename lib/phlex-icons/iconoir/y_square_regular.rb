# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YSquareRegular < Iconoir::Base
      def view_template
        render YSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
