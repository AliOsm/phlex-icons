# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BarsArrowDownMicro < Base
      def view_template
        render BarsArrowDown.new(variant: :micro, **attrs)
      end
    end
  end
end
