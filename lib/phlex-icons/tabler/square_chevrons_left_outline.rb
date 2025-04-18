# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronsLeftOutline < Base
      def view_template
        render SquareChevronsLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
