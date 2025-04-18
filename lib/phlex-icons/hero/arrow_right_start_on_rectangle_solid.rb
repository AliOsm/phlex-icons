# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightStartOnRectangleSolid < Base
      def view_template
        render ArrowRightStartOnRectangle.new(variant: :solid, **attrs)
      end
    end
  end
end
