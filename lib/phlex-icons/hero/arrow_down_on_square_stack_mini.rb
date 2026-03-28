# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownOnSquareStackMini < Base
      def view_template
        render ArrowDownOnSquareStack.new(variant: :mini, **attrs)
      end
    end
  end
end
