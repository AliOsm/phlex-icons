# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpOnSquareStackMini < Base
      def view_template
        render ArrowUpOnSquareStack.new(variant: :mini, **attrs)
      end
    end
  end
end
