# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleRightMini < Base
      def view_template
        render ChevronDoubleRight.new(variant: :mini, **attrs)
      end
    end
  end
end
