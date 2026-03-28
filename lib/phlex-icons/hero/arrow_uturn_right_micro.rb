# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnRightMicro < Base
      def view_template
        render ArrowUturnRight.new(variant: :micro, **attrs)
      end
    end
  end
end
