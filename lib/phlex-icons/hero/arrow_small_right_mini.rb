# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallRightMini < Base
      def view_template
        render ArrowSmallRight.new(variant: :mini, **attrs)
      end
    end
  end
end
