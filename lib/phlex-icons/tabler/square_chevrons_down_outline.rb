# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronsDownOutline < Base
      def view_template
        render SquareChevronsDown.new(variant: :outline, **attrs)
      end
    end
  end
end
