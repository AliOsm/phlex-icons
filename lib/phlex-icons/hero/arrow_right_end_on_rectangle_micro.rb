# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightEndOnRectangleMicro < Base
      def view_template
        render ArrowRightEndOnRectangle.new(variant: :micro, **attrs)
      end
    end
  end
end
