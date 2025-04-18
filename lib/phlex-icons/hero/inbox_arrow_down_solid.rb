# frozen_string_literal: true

module PhlexIcons
  module Hero
    class InboxArrowDownSolid < Base
      def view_template
        render InboxArrowDown.new(variant: :solid, **attrs)
      end
    end
  end
end
