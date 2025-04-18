# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnLeftOutline < Base
      def view_template
        render ArrowUturnLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
