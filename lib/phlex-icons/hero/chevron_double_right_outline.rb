# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleRightOutline < Base
      def view_template
        render ChevronDoubleRight.new(variant: :outline)
      end
    end
  end
end
