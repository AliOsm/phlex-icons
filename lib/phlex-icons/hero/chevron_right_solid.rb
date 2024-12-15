# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronRightSolid < Base
      def view_template
        render ChevronRight.new(variant: :solid)
      end
    end
  end
end
