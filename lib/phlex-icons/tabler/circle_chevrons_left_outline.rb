# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronsLeftOutline < Base
      def view_template
        render CircleChevronsLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
