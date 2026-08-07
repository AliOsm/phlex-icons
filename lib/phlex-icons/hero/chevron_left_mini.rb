# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronLeftMini < Base
      def view_template
        render ChevronLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
