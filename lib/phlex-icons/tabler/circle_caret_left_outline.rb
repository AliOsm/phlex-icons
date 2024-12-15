# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleCaretLeftOutline < Base
      def view_template
        render CircleCaretLeft.new(variant: :outline)
      end
    end
  end
end
