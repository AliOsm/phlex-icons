# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownSquareOutline < Base
      def view_template
        render ArrowDownSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
