# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronRightMini < Base
      def view_template
        render ChevronRight.new(variant: :mini, **attrs)
      end
    end
  end
end
