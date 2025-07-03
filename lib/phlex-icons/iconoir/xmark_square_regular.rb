# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XmarkSquareRegular < Iconoir::Base
      def view_template
        render XmarkSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
