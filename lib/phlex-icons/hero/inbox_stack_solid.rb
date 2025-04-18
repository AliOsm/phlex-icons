# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxStackSolid < Base
      def view_template
        render InboxStack.new(variant: :solid, **attrs)
      end
    end
  end
end
