# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3BottomRightMini < Base
      def view_template
        render Bars3BottomRight.new(variant: :mini, **attrs)
      end
    end
  end
end
