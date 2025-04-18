# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsRightLeftSolid < Base
      def view_template
        render ArrowsRightLeft.new(variant: :solid, **attrs)
      end
    end
  end
end
