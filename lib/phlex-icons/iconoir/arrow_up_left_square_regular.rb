# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ArrowUpLeftSquareRegular < Iconoir::Base
      def view_template
        render ArrowUpLeftSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
