# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownOnSquareStackSolid < Base
      def view_template
        render ArrowDownOnSquareStack.new(variant: :solid, **attrs)
      end
    end
  end
end
