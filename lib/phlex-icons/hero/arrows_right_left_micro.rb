# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsRightLeftMicro < Base
      def view_template
        render ArrowsRightLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
