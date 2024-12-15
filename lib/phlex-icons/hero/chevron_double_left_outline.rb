# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleLeftOutline < Base
      def view_template
        render ChevronDoubleLeft.new(variant: :outline)
      end
    end
  end
end
