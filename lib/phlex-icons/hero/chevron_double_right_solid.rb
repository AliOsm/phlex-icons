# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleRightSolid < Base
      def view_template
        render ChevronDoubleRight.new(variant: :solid)
      end
    end
  end
end
