# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YenSquareSolid < Iconoir::Base
      def view_template
        render YenSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
