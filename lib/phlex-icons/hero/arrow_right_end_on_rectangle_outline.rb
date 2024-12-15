# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightEndOnRectangleOutline < Base
      def view_template
        render ArrowRightEndOnRectangle.new(variant: :outline)
      end
    end
  end
end
