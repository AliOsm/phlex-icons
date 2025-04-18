# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronLeftSolid < Base
      def view_template
        render ChevronLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
