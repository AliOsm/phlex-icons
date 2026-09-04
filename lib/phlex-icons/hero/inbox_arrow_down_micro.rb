# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxArrowDownMicro < Base
      def view_template
        render InboxArrowDown.new(variant: :micro, **attrs)
      end
    end
  end
end
