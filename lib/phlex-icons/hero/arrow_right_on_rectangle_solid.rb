# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightOnRectangleSolid < Base
      def view_template
        render ArrowRightOnRectangle.new(variant: :solid, **attrs)
      end
    end
  end
end
