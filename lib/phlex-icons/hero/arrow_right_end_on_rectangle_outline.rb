# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightEndOnRectangleOutline < Base
      def view_template
        render ArrowRightEndOnRectangle.new(variant: :outline, **attrs)
      end
    end
  end
end
