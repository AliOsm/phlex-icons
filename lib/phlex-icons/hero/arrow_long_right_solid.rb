# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongRightSolid < Base
      def view_template
        render ArrowLongRight.new(variant: :solid)
      end
    end
  end
end
