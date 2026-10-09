# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BarsArrowUpMicro < Base
      def view_template
        render BarsArrowUp.new(variant: :micro, **attrs)
      end
    end
  end
end
