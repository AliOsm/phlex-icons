# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallRightSolid < Base
      def view_template
        render ArrowSmallRight.new(variant: :solid, **attrs)
      end
    end
  end
end
