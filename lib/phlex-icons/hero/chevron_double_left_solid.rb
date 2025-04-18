# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDoubleLeftSolid < Base
      def view_template
        render ChevronDoubleLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
