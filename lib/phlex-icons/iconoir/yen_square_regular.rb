# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YenSquareRegular < Iconoir::Base
      def view_template
        render YenSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
