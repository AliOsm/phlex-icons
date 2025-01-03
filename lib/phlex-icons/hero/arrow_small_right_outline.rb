# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallRightOutline < Base
      def view_template
        render ArrowSmallRight.new(variant: :outline)
      end
    end
  end
end