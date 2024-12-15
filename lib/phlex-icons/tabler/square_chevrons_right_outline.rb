# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronsRightOutline < Base
      def view_template
        render SquareChevronsRight.new(variant: :outline)
      end
    end
  end
end
