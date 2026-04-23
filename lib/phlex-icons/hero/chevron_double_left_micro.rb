# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleLeftMicro < Base
      def view_template
        render ChevronDoubleLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
