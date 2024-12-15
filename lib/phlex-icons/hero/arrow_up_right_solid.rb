# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpRightSolid < Base
      def view_template
        render ArrowUpRight.new(variant: :solid)
      end
    end
  end
end
