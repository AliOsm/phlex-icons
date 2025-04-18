# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleCaretRightOutline < Base
      def view_template
        render CircleCaretRight.new(variant: :outline, **attrs)
      end
    end
  end
end
