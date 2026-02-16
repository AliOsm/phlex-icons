# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Bars3BottomLeftMini < Base
      def view_template
        render Bars3BottomLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
