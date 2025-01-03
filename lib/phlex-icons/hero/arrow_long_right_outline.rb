# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongRightOutline < Base
      def view_template
        render ArrowLongRight.new(variant: :outline)
      end
    end
  end
end