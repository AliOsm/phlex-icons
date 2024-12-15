# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpOnSquareStackOutline < Base
      def view_template
        render ArrowUpOnSquareStack.new(variant: :outline)
      end
    end
  end
end
