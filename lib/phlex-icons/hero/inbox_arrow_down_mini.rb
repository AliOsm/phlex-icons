# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxArrowDownMini < Base
      def view_template
        render InboxArrowDown.new(variant: :mini, **attrs)
      end
    end
  end
end
