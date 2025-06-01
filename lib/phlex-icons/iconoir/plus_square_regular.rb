# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlusSquareRegular < Iconoir::Base
      def view_template
        render PlusSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
