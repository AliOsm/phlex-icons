# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3BottomRightSolid < Base
      def view_template
        render Bars3BottomRight.new(variant: :solid)
      end
    end
  end
end
