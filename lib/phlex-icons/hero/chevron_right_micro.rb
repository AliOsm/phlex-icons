# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronRightMicro < Base
      def view_template
        render ChevronRight.new(variant: :micro, **attrs)
      end
    end
  end
end
