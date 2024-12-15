# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnRightOutline < Base
      def view_template
        render ArrowUturnRight.new(variant: :outline)
      end
    end
  end
end
