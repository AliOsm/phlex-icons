# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxStackOutline < Base
      def view_template
        render InboxStack.new(variant: :outline)
      end
    end
  end
end
