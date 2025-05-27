# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OSquareRegular < Iconoir::Base
      def view_template
        render OSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
