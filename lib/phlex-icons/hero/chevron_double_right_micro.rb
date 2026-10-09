# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleRightMicro < Base
      def view_template
        render ChevronDoubleRight.new(variant: :micro, **attrs)
      end
    end
  end
end
