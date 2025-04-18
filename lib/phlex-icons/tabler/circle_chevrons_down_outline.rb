# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronsDownOutline < Base
      def view_template
        render CircleChevronsDown.new(variant: :outline, **attrs)
      end
    end
  end
end
