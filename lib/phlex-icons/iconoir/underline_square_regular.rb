# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UnderlineSquareRegular < Iconoir::Base
      def view_template
        render UnderlineSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
