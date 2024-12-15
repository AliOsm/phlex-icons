# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftOnRectangleOutline < Base
      def view_template
        render ArrowLeftOnRectangle.new(variant: :outline)
      end
    end
  end
end
