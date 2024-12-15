# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleChevronRightOutline < Base
      def view_template
        render CircleChevronRight.new(variant: :outline)
      end
    end
  end
end
