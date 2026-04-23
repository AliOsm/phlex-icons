# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxStackMini < Base
      def view_template
        render InboxStack.new(variant: :mini, **attrs)
      end
    end
  end
end
