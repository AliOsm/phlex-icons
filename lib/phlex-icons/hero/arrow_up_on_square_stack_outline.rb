# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpOnSquareStackOutline < Base
      def view_template
        render ArrowUpOnSquareStack.new(variant: :outline, **attrs)
      end
    end
  end
end
