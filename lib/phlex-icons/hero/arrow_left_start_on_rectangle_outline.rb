# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftStartOnRectangleOutline < Base
      def view_template
        render ArrowLeftStartOnRectangle.new(variant: :outline, **attrs)
      end
    end
  end
end
