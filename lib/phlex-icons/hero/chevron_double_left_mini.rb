# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleLeftMini < Base
      def view_template
        render ChevronDoubleLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
