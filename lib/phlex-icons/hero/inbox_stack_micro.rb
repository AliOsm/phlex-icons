# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxStackMicro < Base
      def view_template
        render InboxStack.new(variant: :micro, **attrs)
      end
    end
  end
end
