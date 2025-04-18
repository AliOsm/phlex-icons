# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightOnRectangleOutline < Base
      def view_template
        render ArrowRightOnRectangle.new(variant: :outline, **attrs)
      end
    end
  end
end
