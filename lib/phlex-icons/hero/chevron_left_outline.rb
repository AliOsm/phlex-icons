# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronLeftOutline < Base
      def view_template
        render ChevronLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
