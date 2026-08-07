# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronLeftMicro < Base
      def view_template
        render ChevronLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
