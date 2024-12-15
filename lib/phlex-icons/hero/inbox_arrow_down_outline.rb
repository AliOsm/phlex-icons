# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxArrowDownOutline < Base
      def view_template
        render InboxArrowDown.new(variant: :outline)
      end
    end
  end
end
