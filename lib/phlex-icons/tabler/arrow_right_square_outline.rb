# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightSquareOutline < Base
      def view_template
        render ArrowRightSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
