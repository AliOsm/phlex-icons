# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class XSquareRegular < Iconoir::Base
      def view_template
        render XSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
