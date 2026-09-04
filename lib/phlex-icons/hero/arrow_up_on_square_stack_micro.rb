# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpOnSquareStackMicro < Base
      def view_template
        render ArrowUpOnSquareStack.new(variant: :micro, **attrs)
      end
    end
  end
end
