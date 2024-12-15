# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnLeftOutline < Base
      def view_template
        render ArrowUturnLeft.new(variant: :outline)
      end
    end
  end
end
