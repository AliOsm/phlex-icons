# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronRightOutline < Base
      def view_template
        render ChevronRight.new(variant: :outline, **attrs)
      end
    end
  end
end
