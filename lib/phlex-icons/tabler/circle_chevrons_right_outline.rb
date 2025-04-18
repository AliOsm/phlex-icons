# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronsRightOutline < Base
      def view_template
        render CircleChevronsRight.new(variant: :outline, **attrs)
      end
    end
  end
end
