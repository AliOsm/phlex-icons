# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightStartOnRectangleMicro < Base
      def view_template
        render ArrowRightStartOnRectangle.new(variant: :micro, **attrs)
      end
    end
  end
end
