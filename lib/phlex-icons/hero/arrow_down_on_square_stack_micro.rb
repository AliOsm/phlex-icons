# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownOnSquareStackMicro < Base
      def view_template
        render ArrowDownOnSquareStack.new(variant: :micro, **attrs)
      end
    end
  end
end
