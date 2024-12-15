# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftStartOnRectangleOutline < Base
      def view_template
        render ArrowLeftStartOnRectangle.new(variant: :outline)
      end
    end
  end
end
