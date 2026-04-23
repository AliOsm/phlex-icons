# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnLeftMicro < Base
      def view_template
        render ArrowUturnLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
