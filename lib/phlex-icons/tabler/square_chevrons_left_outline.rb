# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronsLeftOutline < Base
      def view_template
        render SquareChevronsLeft.new(variant: :outline)
      end
    end
  end
end
