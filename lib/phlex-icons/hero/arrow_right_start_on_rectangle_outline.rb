# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightStartOnRectangleOutline < Base
      def view_template
        render ArrowRightStartOnRectangle.new(variant: :outline, **attrs)
      end
    end
  end
end
