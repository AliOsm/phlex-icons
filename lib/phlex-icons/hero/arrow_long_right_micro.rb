# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongRightMicro < Base
      def view_template
        render ArrowLongRight.new(variant: :micro, **attrs)
      end
    end
  end
end
