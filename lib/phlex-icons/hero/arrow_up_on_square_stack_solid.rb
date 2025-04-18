# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpOnSquareStackSolid < Base
      def view_template
        render ArrowUpOnSquareStack.new(variant: :solid, **attrs)
      end
    end
  end
end
