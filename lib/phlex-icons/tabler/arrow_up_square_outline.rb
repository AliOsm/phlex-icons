# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpSquareOutline < Base
      def view_template
        render ArrowUpSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
